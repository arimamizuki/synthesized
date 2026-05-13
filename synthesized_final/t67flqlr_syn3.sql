/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqroeu` (
    `mysql_tbl_dqroeu_customer_id` INT,
    `mysql_tbl_dqroeu_start_date` DATE
);

INSERT INTO `mysql_tbl_dqroeu` (`mysql_tbl_dqroeu_customer_id`, `mysql_tbl_dqroeu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tzyij` (
    `mysql_tbl_1tzyij_campaign_id` INT,
    `mysql_tbl_1tzyij_channel` INT,
    `mysql_tbl_1tzyij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2azxh` (
    `mysql_tbl_r2azxh_conversion_id` INT,
    `mysql_tbl_r2azxh_campaign_id` INT,
    `mysql_tbl_r2azxh_conversion_value` INT
);

INSERT INTO `mysql_tbl_1tzyij` (`mysql_tbl_1tzyij_campaign_id`, `mysql_tbl_1tzyij_channel`, `mysql_tbl_1tzyij_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_r2azxh` (`mysql_tbl_r2azxh_conversion_id`, `mysql_tbl_r2azxh_campaign_id`, `mysql_tbl_r2azxh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpgft2` (
    `mysql_tbl_kpgft2_customer_id` INT,
    `mysql_tbl_kpgft2_plan_type` VARCHAR(50),
    `mysql_tbl_kpgft2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kpgft2_start_date` DATE,
    `mysql_tbl_kpgft2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ozxn` (
    `mysql_tbl_99ozxn_customer_id` INT,
    `mysql_tbl_99ozxn_tier_level` INT
);

INSERT INTO `mysql_tbl_kpgft2` (`mysql_tbl_kpgft2_customer_id`, `mysql_tbl_kpgft2_plan_type`, `mysql_tbl_kpgft2_monthly_cost`, `mysql_tbl_kpgft2_start_date`, `mysql_tbl_kpgft2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_99ozxn` (`mysql_tbl_99ozxn_customer_id`, `mysql_tbl_99ozxn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wld5hu` (
    `mysql_tbl_wld5hu_order_id` INT,
    `mysql_tbl_wld5hu_customer_id` INT,
    `mysql_tbl_wld5hu_order_date` DATE,
    `mysql_tbl_wld5hu_total_amount` DECIMAL(10,2),
    `mysql_tbl_wld5hu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj28rw` (
    `mysql_tbl_wj28rw_refund_id` INT,
    `mysql_tbl_wj28rw_order_id` INT,
    `mysql_tbl_wj28rw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wld5hu` (`mysql_tbl_wld5hu_order_id`, `mysql_tbl_wld5hu_customer_id`, `mysql_tbl_wld5hu_order_date`, `mysql_tbl_wld5hu_total_amount`, `mysql_tbl_wld5hu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wj28rw` (`mysql_tbl_wj28rw_refund_id`, `mysql_tbl_wj28rw_order_id`, `mysql_tbl_wj28rw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck2qfs` (
    `mysql_tbl_ck2qfs_order_id` INT,
    `mysql_tbl_ck2qfs_customer_id` INT,
    `mysql_tbl_ck2qfs_order_date` DATE,
    `mysql_tbl_ck2qfs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07vbv1` (
    `mysql_tbl_07vbv1_customer_id` INT,
    `mysql_tbl_07vbv1_country` INT
);

INSERT INTO `mysql_tbl_ck2qfs` (`mysql_tbl_ck2qfs_order_id`, `mysql_tbl_ck2qfs_customer_id`, `mysql_tbl_ck2qfs_order_date`, `mysql_tbl_ck2qfs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_07vbv1` (`mysql_tbl_07vbv1_customer_id`, `mysql_tbl_07vbv1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j812vj` (mysql_tbl_j812vj_id INT, mysql_tbl_j812vj_score INT, mysql_tbl_j812vj_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yabfy` (
    `mysql_tbl_3yabfy_customer_id` INT,
    `mysql_tbl_3yabfy_registration_date` DATE
);

INSERT INTO `mysql_tbl_3yabfy` (`mysql_tbl_3yabfy_customer_id`, `mysql_tbl_3yabfy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13pw61` (
    `mysql_tbl_13pw61_emp_id` INT,
    `mysql_tbl_13pw61_department_id` INT,
    `mysql_tbl_13pw61_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo5rio` (
    `mysql_tbl_qo5rio_department_id` INT,
    `mysql_tbl_qo5rio_name` VARCHAR(50),
    `mysql_tbl_qo5rio_budget` INT
);

INSERT INTO `mysql_tbl_13pw61` (`mysql_tbl_13pw61_emp_id`, `mysql_tbl_13pw61_department_id`, `mysql_tbl_13pw61_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qo5rio` (`mysql_tbl_qo5rio_department_id`, `mysql_tbl_qo5rio_name`, `mysql_tbl_qo5rio_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyboeh` (
    `mysql_tbl_vyboeh_customer_id` INT,
    `mysql_tbl_vyboeh_status` VARCHAR(50),
    `mysql_tbl_vyboeh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyboeh` (`mysql_tbl_vyboeh_customer_id`, `mysql_tbl_vyboeh_status`, `mysql_tbl_vyboeh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8igc` (
    `mysql_tbl_vn8igc_product_id` INT,
    `mysql_tbl_vn8igc_customer_id` INT,
    `mysql_tbl_vn8igc_product_type` VARCHAR(50),
    `mysql_tbl_vn8igc_warranty_years` INT,
    `mysql_tbl_vn8igc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vn8igc_premium_annual` INT,
    `mysql_tbl_vn8igc_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h6x2i` (
    `mysql_tbl_1h6x2i_claim_id` INT,
    `mysql_tbl_1h6x2i_product_id` INT,
    `mysql_tbl_1h6x2i_claim_date` DATE,
    `mysql_tbl_1h6x2i_repair_cost` DECIMAL(10,2),
    `mysql_tbl_1h6x2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vn8igc` (`mysql_tbl_vn8igc_product_id`, `mysql_tbl_vn8igc_customer_id`, `mysql_tbl_vn8igc_product_type`, `mysql_tbl_vn8igc_warranty_years`, `mysql_tbl_vn8igc_coverage_amount`, `mysql_tbl_vn8igc_premium_annual`, `mysql_tbl_vn8igc_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_1h6x2i` (`mysql_tbl_1h6x2i_claim_id`, `mysql_tbl_1h6x2i_product_id`, `mysql_tbl_1h6x2i_claim_date`, `mysql_tbl_1h6x2i_repair_cost`, `mysql_tbl_1h6x2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a8mc2` (
    `mysql_tbl_6a8mc2_customer_id` INT,
    `mysql_tbl_6a8mc2_registration_date` DATE,
    `mysql_tbl_6a8mc2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dx44t` (
    `mysql_tbl_4dx44t_order_id` INT,
    `mysql_tbl_4dx44t_customer_id` INT,
    `mysql_tbl_4dx44t_order_date` DATE,
    `mysql_tbl_4dx44t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a8mc2` (`mysql_tbl_6a8mc2_customer_id`, `mysql_tbl_6a8mc2_registration_date`, `mysql_tbl_6a8mc2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4dx44t` (`mysql_tbl_4dx44t_order_id`, `mysql_tbl_4dx44t_customer_id`, `mysql_tbl_4dx44t_order_date`, `mysql_tbl_4dx44t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qnmxq` (
    `mysql_tbl_1qnmxq_campaign_id` INT,
    `mysql_tbl_1qnmxq_start_date` DATE,
    `mysql_tbl_1qnmxq_end_date` DATE
);

INSERT INTO `mysql_tbl_1qnmxq` (`mysql_tbl_1qnmxq_campaign_id`, `mysql_tbl_1qnmxq_start_date`, `mysql_tbl_1qnmxq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1dr86` (
    `mysql_tbl_u1dr86_customer_id` INT,
    `mysql_tbl_u1dr86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1dr86` (`mysql_tbl_u1dr86_customer_id`, `mysql_tbl_u1dr86_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adxgu2` (
    `mysql_tbl_adxgu2_id` INT
);

INSERT INTO `mysql_tbl_adxgu2` (`mysql_tbl_adxgu2_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lokwad` (
    `mysql_tbl_lokwad_account_id` INT,
    `mysql_tbl_lokwad_balance` INT,
    `mysql_tbl_lokwad_overdraft_limit` INT,
    `mysql_tbl_lokwad_account_type` INT
);

INSERT INTO `mysql_tbl_lokwad` (`mysql_tbl_lokwad_account_id`, `mysql_tbl_lokwad_balance`, `mysql_tbl_lokwad_overdraft_limit`, `mysql_tbl_lokwad_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiqb0x` (
    `mysql_tbl_kiqb0x_customer_id` INT,
    `mysql_tbl_kiqb0x_country` INT
);

INSERT INTO `mysql_tbl_kiqb0x` (`mysql_tbl_kiqb0x_customer_id`, `mysql_tbl_kiqb0x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwjd2o` (
    `mysql_tbl_dwjd2o_product_id` INT,
    `mysql_tbl_dwjd2o_category_id` INT,
    `mysql_tbl_dwjd2o_price` DECIMAL(10,2),
    `mysql_tbl_dwjd2o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dwjd2o` (`mysql_tbl_dwjd2o_product_id`, `mysql_tbl_dwjd2o_category_id`, `mysql_tbl_dwjd2o_price`, `mysql_tbl_dwjd2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3yabfy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3yabfy`
    WHERE mysql_tbl_3yabfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn8igc_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_vn8igc_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_vn8igc_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vn8igc`
    WHERE mysql_tbl_vn8igc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1h6x2i_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1h6x2i`
    WHERE mysql_tbl_1h6x2i_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1h6x2i_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ck2qfs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ck2qfs` O
    JOIN `mysql_tbl_07vbv1` C ON mysql_tbl_ck2qfs_CUSTOMER_ID = mysql_tbl_07vbv1_CUSTOMER_ID
    WHERE mysql_tbl_07vbv1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wld5hu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wld5hu`
    WHERE mysql_tbl_wld5hu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wj28rw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wj28rw`
    WHERE mysql_tbl_wj28rw_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1qnmxq_START_DATE, mysql_tbl_1qnmxq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1qnmxq`
    WHERE mysql_tbl_1qnmxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_adxgu2_ID INTO RESULT FROM `mysql_tbl_adxgu2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_lokwad_BALANCE, 0), COALESCE(mysql_tbl_lokwad_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_lokwad`
    WHERE mysql_tbl_lokwad_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kiqb0x` C ON S.CUSTOMER_ID = mysql_tbl_kiqb0x_CUSTOMER_ID
    WHERE mysql_tbl_kiqb0x_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1dr86_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u1dr86`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_4dx44t_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_4dx44t_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4dx44t` O
    JOIN `mysql_tbl_6a8mc2` C ON mysql_tbl_4dx44t_CUSTOMER_ID = mysql_tbl_6a8mc2_CUSTOMER_ID
    WHERE mysql_tbl_6a8mc2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_j812vj_SCORE INTO V_SCORE FROM `mysql_tbl_j812vj` WHERE mysql_tbl_j812vj_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_j812vj_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_j812vj` SET mysql_tbl_j812vj_LETTER_GRADE = 'A' WHERE mysql_tbl_j812vj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_j812vj` SET mysql_tbl_j812vj_LETTER_GRADE = 'B' WHERE mysql_tbl_j812vj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_j812vj` SET mysql_tbl_j812vj_LETTER_GRADE = 'C' WHERE mysql_tbl_j812vj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_j812vj` SET mysql_tbl_j812vj_LETTER_GRADE = 'D' WHERE mysql_tbl_j812vj_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_j812vj` SET mysql_tbl_j812vj_LETTER_GRADE = 'F' WHERE mysql_tbl_j812vj_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kpgft2_PLAN_TYPE, COALESCE(mysql_tbl_kpgft2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kpgft2`
    WHERE mysql_tbl_kpgft2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_99ozxn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_99ozxn`
    WHERE mysql_tbl_99ozxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vyboeh_STATUS, COALESCE(mysql_tbl_vyboeh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_vyboeh`
    WHERE mysql_tbl_vyboeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_13pw61_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_13pw61`
    WHERE mysql_tbl_13pw61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qo5rio_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qo5rio`
    WHERE mysql_tbl_qo5rio_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1tzyij_CHANNEL, COALESCE(SUM(mysql_tbl_r2azxh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_1tzyij` C
    LEFT JOIN `mysql_tbl_r2azxh` CV ON mysql_tbl_1tzyij_CAMPAIGN_ID = mysql_tbl_r2azxh_CAMPAIGN_ID
    WHERE mysql_tbl_1tzyij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1tzyij_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwjd2o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dwjd2o`
    WHERE mysql_tbl_dwjd2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ohfhld`
    WHERE mysql_tbl_dwjd2o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ltl7lc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dqroeu_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_dqroeu`
    WHERE mysql_tbl_dqroeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);