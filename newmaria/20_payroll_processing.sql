-- ============================================================
-- 函数20: payroll_processing
-- 工资计算：含SELECT员工薪资 + UPDATE发放状态 + INSERT工资记录 + IF扣税计算
-- ============================================================

CREATE TABLE IF NOT EXISTS employee_salary (emp_id INT PRIMARY KEY, base_salary INT NOT NULL, bonus INT NOT NULL DEFAULT 0, deduction INT NOT NULL DEFAULT 0, tax_rate INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS payroll_record (payroll_id INT AUTO_INCREMENT PRIMARY KEY, emp_id INT, pay_month INT, gross_pay INT, tax_amount INT, net_pay INT, pay_status INT DEFAULT 0);
INSERT INTO employee_salary (emp_id, base_salary, bonus, deduction, tax_rate) VALUES (1, 8000, 2000, 500, 10), (2, 12000, 3000, 800, 15), (3, 6000, 1000, 300, 5);

DELIMITER //
CREATE FUNCTION payroll_processing(IN p_pay_month INT, IN p_tax_threshold INT) RETURNS INT
BEGIN
    DECLARE v_emp_id INT;
    DECLARE v_base_salary INT;
    DECLARE v_bonus INT;
    DECLARE v_deduction INT;
    DECLARE v_tax_rate INT;
    DECLARE v_gross_pay INT;
    DECLARE v_taxable_income INT;
    DECLARE v_tax_amount INT;
    DECLARE v_net_pay INT;
    DECLARE v_processed INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE emp_cursor CURSOR FOR SELECT emp_id, base_salary, bonus, deduction, tax_rate FROM employee_salary;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN emp_cursor;
    payroll_loop: LOOP
        FETCH emp_cursor INTO v_emp_id, v_base_salary, v_bonus, v_deduction, v_tax_rate;
        IF v_done THEN LEAVE payroll_loop; END IF;
        SET v_gross_pay = v_base_salary + v_bonus - v_deduction;
        SET v_taxable_income = v_gross_pay - p_tax_threshold;
        IF v_taxable_income > 0 THEN
            SET v_tax_amount = v_taxable_income * v_tax_rate / 100;
        ELSE
            SET v_tax_amount = 0;
        END IF;
        SET v_net_pay = v_gross_pay - v_tax_amount;
        INSERT INTO payroll_record (emp_id, pay_month, gross_pay, tax_amount, net_pay, pay_status) VALUES (v_emp_id, p_pay_month, v_gross_pay, v_tax_amount, v_net_pay, 1);
        SET v_processed = v_processed + 1;
    END LOOP;
    CLOSE emp_cursor;
    DELETE FROM payroll_record WHERE gross_pay = 0;
    RETURN v_processed;
END //
DELIMITER ;