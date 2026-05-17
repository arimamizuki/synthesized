/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ttn14y` (
    `table_ttn14y_claim_id` INT,
    `table_ttn14y_policy_id` INT,
    `table_ttn14y_claim_date` DATE,
    `table_ttn14y_claim_amount` DECIMAL(10,2),
    `table_ttn14y_status` VARCHAR(50),
    `table_ttn14y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `table_hwxj55` (
    `table_hwxj55_policy_id` INT,
    `table_hwxj55_customer_id` INT,
    `table_hwxj55_policy_type` VARCHAR(50),
    `table_hwxj55_premium_annual` INT
);

INSERT INTO `table_ttn14y` (`table_ttn14y_claim_id`, `table_ttn14y_policy_id`, `table_ttn14y_claim_date`, `table_ttn14y_claim_amount`, `table_ttn14y_status`, `table_ttn14y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `table_hwxj55` (`table_hwxj55_policy_id`, `table_hwxj55_customer_id`, `table_hwxj55_policy_type`, `table_hwxj55_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Dependency for: MYSQL_FUNC_PROC_BIT_ea2fyr----- */
CREATE TABLE IF NOT EXISTS `table_wvbnyq` (
    `table_wvbnyq_cbit` BIT(1)
);

INSERT INTO `table_wvbnyq` (`table_wvbnyq_cbit`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT_ea2fyr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT TABLE_WVBNYQ_CBIT FROM `TABLE_WVBNYQ`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
CREATE TABLE IF NOT EXISTS `table_siem0e` (
    `table_siem0e_order_id` INT,
    `table_siem0e_customer_id` INT,
    `table_siem0e_order_date` DATE,
    `table_siem0e_total_amount` DECIMAL(10,2),
    `table_siem0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ivbzho` (
    `table_ivbzho_order_id` INT,
    `table_ivbzho_product_id` INT,
    `table_ivbzho_quantity` INT
);

INSERT INTO `table_siem0e` (`table_siem0e_order_id`, `table_siem0e_customer_id`, `table_siem0e_order_date`, `table_siem0e_total_amount`, `table_siem0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ivbzho` (`table_ivbzho_order_id`, `table_ivbzho_product_id`, `table_ivbzho_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_IVBZHO_PRODUCT_ID), COALESCE(SUM(TABLE_IVBZHO_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_IVBZHO
    WHERE TABLE_IVBZHO_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_TTN14Y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM AND TABLE_TTN14Y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - 942 + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - 988 + (100 - (v_avg_processing_days * 2) + (v_approved_claims * 10 / v_total_claims)));

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);