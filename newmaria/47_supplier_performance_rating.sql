-- ============================================================
-- 函数47: supplier_performance_rating
-- 供应商绩效评级：含SELECT交付数据 + UPDATE评级 + INSERT评估记录 + CASE等级评定
-- ============================================================

CREATE TABLE IF NOT EXISTS supplier (supplier_id INT PRIMARY KEY, supplier_name VARCHAR(50), quality_score INT NOT NULL DEFAULT 0, delivery_score INT NOT NULL DEFAULT 0, price_score INT NOT NULL DEFAULT 0, overall_rating INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS supplier_evaluation (eval_id INT AUTO_INCREMENT PRIMARY KEY, supplier_id INT, eval_period INT, quality_score INT, delivery_score INT, price_score INT, overall_rating INT);
INSERT INTO supplier (supplier_id, supplier_name, quality_score, delivery_score, price_score, overall_rating) VALUES (1, 'Supplier A', 85, 90, 70, 0), (2, 'Supplier B', 75, 80, 85, 0), (3, 'Supplier C', 90, 65, 80, 0);

DELIMITER //
CREATE FUNCTION supplier_performance_rating(IN p_eval_period INT, IN p_quality_weight INT, IN p_delivery_weight INT, IN p_price_weight INT) RETURNS INT
BEGIN
    DECLARE v_supplier_id INT;
    DECLARE v_quality_score INT;
    DECLARE v_delivery_score INT;
    DECLARE v_price_score INT;
    DECLARE v_overall_rating INT;
    DECLARE v_rated INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE supplier_cursor CURSOR FOR SELECT supplier_id, quality_score, delivery_score, price_score FROM supplier;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN supplier_cursor;
    eval_loop: LOOP
        FETCH supplier_cursor INTO v_supplier_id, v_quality_score, v_delivery_score, v_price_score;
        IF v_done THEN LEAVE eval_loop; END IF;
        SET v_overall_rating = (v_quality_score * p_quality_weight + v_delivery_score * p_delivery_weight + v_price_score * p_price_weight) / (p_quality_weight + p_delivery_weight + p_price_weight);
        UPDATE supplier SET overall_rating = v_overall_rating WHERE supplier_id = v_supplier_id;
        INSERT INTO supplier_evaluation (supplier_id, eval_period, quality_score, delivery_score, price_score, overall_rating) VALUES (v_supplier_id, p_eval_period, v_quality_score, v_delivery_score, v_price_score, v_overall_rating);
        SET v_rated = v_rated + 1;
    END LOOP;
    CLOSE supplier_cursor;
    DELETE FROM supplier_evaluation WHERE overall_rating = 0;
    RETURN v_rated;
END //
DELIMITER ;