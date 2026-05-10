-- ============================================================
-- 函数9: sales_commission_calc
-- 销售佣金计算：含SELECT业绩 + UPDATE佣金 + INSERT佣金记录 + IF阶梯提成
-- ============================================================

CREATE TABLE IF NOT EXISTS sales_rep (rep_id INT PRIMARY KEY, rep_name VARCHAR(50), base_salary INT NOT NULL, total_commission INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS sales_transaction (trans_id INT AUTO_INCREMENT PRIMARY KEY, rep_id INT NOT NULL, sales_amount INT NOT NULL, trans_date INT NOT NULL, commission_paid INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS commission_payout (payout_id INT AUTO_INCREMENT PRIMARY KEY, rep_id INT, payout_amount INT, payout_date INT);
INSERT INTO sales_rep (rep_id, rep_name, base_salary, total_commission) VALUES (1, 'Alice', 5000, 0), (2, 'Bob', 5000, 0);
INSERT INTO sales_transaction (rep_id, sales_amount, trans_date, commission_paid) VALUES (1, 10000, 20260101, 0), (1, 5000, 20260102, 0), (2, 20000, 20260101, 0), (2, 8000, 20260103, 0);

DELIMITER //
CREATE FUNCTION sales_commission_calc(IN p_rep_id INT, IN p_start_date INT, IN p_end_date INT) RETURNS INT
BEGIN
    DECLARE v_total_sales INT DEFAULT 0;
    DECLARE v_commission_rate INT DEFAULT 5;
    DECLARE v_commission_amount INT DEFAULT 0;
    DECLARE v_trans_id INT;
    DECLARE v_sales_amount INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE trans_cursor CURSOR FOR SELECT trans_id, sales_amount FROM sales_transaction WHERE rep_id = p_rep_id AND trans_date BETWEEN p_start_date AND p_end_date AND commission_paid = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    SELECT SUM(sales_amount) INTO v_total_sales FROM sales_transaction WHERE rep_id = p_rep_id AND trans_date BETWEEN p_start_date AND p_end_date;
    IF v_total_sales IS NULL OR v_total_sales = 0 THEN RETURN 0; END IF;
    IF v_total_sales > 50000 THEN SET v_commission_rate = 10;
    ELSEIF v_total_sales > 20000 THEN SET v_commission_rate = 7;
    ELSE SET v_commission_rate = 5;
    END IF;
    SET v_commission_amount = v_total_sales * v_commission_rate / 100;
    OPEN trans_cursor;
    mark_loop: LOOP
        FETCH trans_cursor INTO v_trans_id, v_sales_amount;
        IF v_done THEN LEAVE mark_loop; END IF;
        UPDATE sales_transaction SET commission_paid = 1 WHERE trans_id = v_trans_id;
    END LOOP;
    CLOSE trans_cursor;
    UPDATE sales_rep SET total_commission = total_commission + v_commission_amount WHERE rep_id = p_rep_id;
    INSERT INTO commission_payout (rep_id, payout_amount, payout_date) VALUES (p_rep_id, v_commission_amount, p_end_date);
    DELETE FROM sales_transaction WHERE sales_amount <= 0 AND commission_paid = 0;
    RETURN v_commission_amount;
END //
DELIMITER ;