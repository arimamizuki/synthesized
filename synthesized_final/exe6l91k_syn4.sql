/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0x1d68` (
    `mysql_tbl_0x1d68_emp_id` INT,
    `mysql_tbl_0x1d68_department_id` INT
);

INSERT INTO `mysql_tbl_0x1d68` (`mysql_tbl_0x1d68_emp_id`, `mysql_tbl_0x1d68_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0kb5h` (
    `mysql_tbl_l0kb5h_product_id` INT,
    `mysql_tbl_l0kb5h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0kb5h` (`mysql_tbl_l0kb5h_product_id`, `mysql_tbl_l0kb5h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf4uhf` (
    `mysql_tbl_bf4uhf_campaign_id` INT,
    `mysql_tbl_bf4uhf_budget` INT,
    `mysql_tbl_bf4uhf_start_date` DATE,
    `mysql_tbl_bf4uhf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efgdau` (
    `mysql_tbl_efgdau_conversion_id` INT,
    `mysql_tbl_efgdau_campaign_id` INT,
    `mysql_tbl_efgdau_conversion_value` INT
);

INSERT INTO `mysql_tbl_bf4uhf` (`mysql_tbl_bf4uhf_campaign_id`, `mysql_tbl_bf4uhf_budget`, `mysql_tbl_bf4uhf_start_date`, `mysql_tbl_bf4uhf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_efgdau` (`mysql_tbl_efgdau_conversion_id`, `mysql_tbl_efgdau_campaign_id`, `mysql_tbl_efgdau_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ymme` (
    `mysql_tbl_y0ymme_emp_id` INT,
    `mysql_tbl_y0ymme_department_id` INT,
    `mysql_tbl_y0ymme_salary` INT,
    `mysql_tbl_y0ymme_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19dv1p` (
    `mysql_tbl_19dv1p_department_id` INT,
    `mysql_tbl_19dv1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0ymme` (`mysql_tbl_y0ymme_emp_id`, `mysql_tbl_y0ymme_department_id`, `mysql_tbl_y0ymme_salary`, `mysql_tbl_y0ymme_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_19dv1p` (`mysql_tbl_19dv1p_department_id`, `mysql_tbl_19dv1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnqtam` (
    `mysql_tbl_lnqtam_emp_id` INT,
    `mysql_tbl_lnqtam_department_id` INT,
    `mysql_tbl_lnqtam_salary` INT,
    `mysql_tbl_lnqtam_hire_date` DATE,
    `mysql_tbl_lnqtam_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lnqtam` (`mysql_tbl_lnqtam_emp_id`, `mysql_tbl_lnqtam_department_id`, `mysql_tbl_lnqtam_salary`, `mysql_tbl_lnqtam_hire_date`, `mysql_tbl_lnqtam_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuvvy8` (
    `mysql_tbl_nuvvy8_product_id` INT,
    `mysql_tbl_nuvvy8_category_id` INT,
    `mysql_tbl_nuvvy8_price` DECIMAL(10,2),
    `mysql_tbl_nuvvy8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiuick` (
    `mysql_tbl_eiuick_supplier_id` INT,
    `mysql_tbl_eiuick_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nuvvy8` (`mysql_tbl_nuvvy8_product_id`, `mysql_tbl_nuvvy8_category_id`, `mysql_tbl_nuvvy8_price`, `mysql_tbl_nuvvy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eiuick` (`mysql_tbl_eiuick_supplier_id`, `mysql_tbl_eiuick_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vlvvc` (
    `mysql_tbl_4vlvvc_order_id` INT,
    `mysql_tbl_4vlvvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vlvvc` (`mysql_tbl_4vlvvc_order_id`, `mysql_tbl_4vlvvc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gdx78` (
    `mysql_tbl_3gdx78_product_id` INT,
    `mysql_tbl_3gdx78_category_id` INT,
    `mysql_tbl_3gdx78_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb9668` (
    `mysql_tbl_lb9668_category_id` INT,
    `mysql_tbl_lb9668_name` VARCHAR(50),
    `mysql_tbl_lb9668_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3gdx78` (`mysql_tbl_3gdx78_product_id`, `mysql_tbl_3gdx78_category_id`, `mysql_tbl_3gdx78_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lb9668` (`mysql_tbl_lb9668_category_id`, `mysql_tbl_lb9668_name`, `mysql_tbl_lb9668_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge7bg3` (mysql_tbl_ge7bg3_id INT, mysql_tbl_ge7bg3_score INT, mysql_tbl_ge7bg3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oplx79` (
    `mysql_tbl_oplx79_appt_id` INT,
    `mysql_tbl_oplx79_client_id` INT,
    `mysql_tbl_oplx79_stylist_id` INT,
    `mysql_tbl_oplx79_service_id` INT,
    `mysql_tbl_oplx79_appointment_date` DATE,
    `mysql_tbl_oplx79_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rmt5p` (
    `mysql_tbl_1rmt5p_service_id` INT,
    `mysql_tbl_1rmt5p_service_name` VARCHAR(50),
    `mysql_tbl_1rmt5p_base_price` DECIMAL(10,2),
    `mysql_tbl_1rmt5p_category` INT
);

INSERT INTO `mysql_tbl_oplx79` (`mysql_tbl_oplx79_appt_id`, `mysql_tbl_oplx79_client_id`, `mysql_tbl_oplx79_stylist_id`, `mysql_tbl_oplx79_service_id`, `mysql_tbl_oplx79_appointment_date`, `mysql_tbl_oplx79_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rmt5p` (`mysql_tbl_1rmt5p_service_id`, `mysql_tbl_1rmt5p_service_name`, `mysql_tbl_1rmt5p_base_price`, `mysql_tbl_1rmt5p_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgl0n2` (
    `mysql_tbl_zgl0n2_product_id` INT,
    `mysql_tbl_zgl0n2_supplier_id` INT,
    `mysql_tbl_zgl0n2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2cf43` (
    `mysql_tbl_y2cf43_supplier_id` INT,
    `mysql_tbl_y2cf43_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgl0n2` (`mysql_tbl_zgl0n2_product_id`, `mysql_tbl_zgl0n2_supplier_id`, `mysql_tbl_zgl0n2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y2cf43` (`mysql_tbl_y2cf43_supplier_id`, `mysql_tbl_y2cf43_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m13yj9` (
    `mysql_tbl_m13yj9_claim_id` INT,
    `mysql_tbl_m13yj9_policy_id` INT,
    `mysql_tbl_m13yj9_claim_type` VARCHAR(50),
    `mysql_tbl_m13yj9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m13yj9_filing_date` DATE,
    `mysql_tbl_m13yj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxnlq0` (
    `mysql_tbl_nxnlq0_transaction_id` INT,
    `mysql_tbl_nxnlq0_policy_id` INT,
    `mysql_tbl_nxnlq0_transaction_date` DATE,
    `mysql_tbl_nxnlq0_amount` DECIMAL(10,2),
    `mysql_tbl_nxnlq0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m13yj9` (`mysql_tbl_m13yj9_claim_id`, `mysql_tbl_m13yj9_policy_id`, `mysql_tbl_m13yj9_claim_type`, `mysql_tbl_m13yj9_claim_amount`, `mysql_tbl_m13yj9_filing_date`, `mysql_tbl_m13yj9_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nxnlq0` (`mysql_tbl_nxnlq0_transaction_id`, `mysql_tbl_nxnlq0_policy_id`, `mysql_tbl_nxnlq0_transaction_date`, `mysql_tbl_nxnlq0_amount`, `mysql_tbl_nxnlq0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2dqo3` (
    `mysql_tbl_v2dqo3_customer_id` INT,
    `mysql_tbl_v2dqo3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy7zza` (
    `mysql_tbl_qy7zza_order_id` INT,
    `mysql_tbl_qy7zza_customer_id` INT,
    `mysql_tbl_qy7zza_order_date` DATE,
    `mysql_tbl_qy7zza_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2dqo3` (`mysql_tbl_v2dqo3_customer_id`, `mysql_tbl_v2dqo3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qy7zza` (`mysql_tbl_qy7zza_order_id`, `mysql_tbl_qy7zza_customer_id`, `mysql_tbl_qy7zza_order_date`, `mysql_tbl_qy7zza_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hji1rz` (
    `mysql_tbl_hji1rz_customer_id` INT,
    `mysql_tbl_hji1rz_registration_date` DATE,
    `mysql_tbl_hji1rz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyhd5l` (
    `mysql_tbl_kyhd5l_order_id` INT,
    `mysql_tbl_kyhd5l_customer_id` INT,
    `mysql_tbl_kyhd5l_order_date` DATE,
    `mysql_tbl_kyhd5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hji1rz` (`mysql_tbl_hji1rz_customer_id`, `mysql_tbl_hji1rz_registration_date`, `mysql_tbl_hji1rz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kyhd5l` (`mysql_tbl_kyhd5l_order_id`, `mysql_tbl_kyhd5l_customer_id`, `mysql_tbl_kyhd5l_order_date`, `mysql_tbl_kyhd5l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqncil` (
    mysql_tbl_oqncil_id INT,
    mysql_tbl_oqncil_preco INT
);

INSERT INTO `mysql_tbl_oqncil` (`mysql_tbl_oqncil_id`, `mysql_tbl_oqncil_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gxlx` (
    `mysql_tbl_p4gxlx_customer_id` INT,
    `mysql_tbl_p4gxlx_order_date` DATE,
    `mysql_tbl_p4gxlx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4gxlx` (`mysql_tbl_p4gxlx_customer_id`, `mysql_tbl_p4gxlx_order_date`, `mysql_tbl_p4gxlx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p20qkh` (
    `mysql_tbl_p20qkh_product_id` INT,
    `mysql_tbl_p20qkh_category_id` INT,
    `mysql_tbl_p20qkh_price` DECIMAL(10,2),
    `mysql_tbl_p20qkh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsyblu` (
    `mysql_tbl_bsyblu_category_id` INT,
    `mysql_tbl_bsyblu_parent_id` INT,
    `mysql_tbl_bsyblu_category_level` INT
);

INSERT INTO `mysql_tbl_p20qkh` (`mysql_tbl_p20qkh_product_id`, `mysql_tbl_p20qkh_category_id`, `mysql_tbl_p20qkh_price`, `mysql_tbl_p20qkh_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bsyblu` (`mysql_tbl_bsyblu_category_id`, `mysql_tbl_bsyblu_parent_id`, `mysql_tbl_bsyblu_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0x1d68`
    WHERE mysql_tbl_0x1d68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rmt5p_BASE_PRICE, 50), COALESCE(mysql_tbl_oplx79_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_oplx79` A
    JOIN `mysql_tbl_1rmt5p` S ON mysql_tbl_oplx79_SERVICE_ID = mysql_tbl_1rmt5p_SERVICE_ID
    WHERE mysql_tbl_oplx79_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0kb5h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l0kb5h`
    WHERE mysql_tbl_l0kb5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bf4uhf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bf4uhf`
    WHERE mysql_tbl_bf4uhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efgdau_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_efgdau`
    WHERE mysql_tbl_efgdau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zgl0n2_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_zgl0n2`
    WHERE mysql_tbl_zgl0n2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zgl0n2_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zgl0n2`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m13yj9_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_m13yj9_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_m13yj9`
    WHERE mysql_tbl_m13yj9_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_nxnlq0`
    WHERE mysql_tbl_nxnlq0_POLICY_ID = (SELECT mysql_tbl_m13yj9_POLICY_ID FROM `mysql_tbl_m13yj9` WHERE mysql_tbl_m13yj9_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4vlvvc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4vlvvc`
    WHERE mysql_tbl_4vlvvc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y0ymme_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y0ymme`
    WHERE mysql_tbl_y0ymme_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3gdx78`
    WHERE mysql_tbl_3gdx78_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gdx78_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_3gdx78_PRICE FROM `mysql_tbl_3gdx78`
        WHERE mysql_tbl_3gdx78_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_3gdx78_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ge7bg3_SCORE INTO V_SCORE FROM `mysql_tbl_ge7bg3` WHERE mysql_tbl_ge7bg3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ge7bg3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ge7bg3` SET mysql_tbl_ge7bg3_LETTER_GRADE = 'A' WHERE mysql_tbl_ge7bg3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ge7bg3` SET mysql_tbl_ge7bg3_LETTER_GRADE = 'B' WHERE mysql_tbl_ge7bg3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ge7bg3` SET mysql_tbl_ge7bg3_LETTER_GRADE = 'C' WHERE mysql_tbl_ge7bg3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ge7bg3` SET mysql_tbl_ge7bg3_LETTER_GRADE = 'D' WHERE mysql_tbl_ge7bg3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ge7bg3` SET mysql_tbl_ge7bg3_LETTER_GRADE = 'F' WHERE mysql_tbl_ge7bg3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnqtam_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lnqtam_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lnqtam_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lnqtam`
    WHERE mysql_tbl_lnqtam_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qy7zza_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qy7zza`
    WHERE mysql_tbl_qy7zza_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kyhd5l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kyhd5l`
    WHERE mysql_tbl_kyhd5l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_kyhd5l_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_kyhd5l`
    WHERE mysql_tbl_kyhd5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_bsyblu_CATEGORY_ID FROM `mysql_tbl_bsyblu` WHERE mysql_tbl_bsyblu_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_bsyblu_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_bsyblu` WHERE mysql_tbl_bsyblu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_p20qkh_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_p20qkh`
        WHERE mysql_tbl_p20qkh_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_p20qkh_IS_ACTIVE = 1;

        SELECT mysql_tbl_bsyblu_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_bsyblu` WHERE mysql_tbl_bsyblu_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_oqncil_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_oqncil`
    WHERE mysql_tbl_oqncil.mysql_tbl_oqncil_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p4gxlx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p4gxlx`
    WHERE mysql_tbl_p4gxlx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiuick_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_eiuick`
    WHERE mysql_tbl_eiuick_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nuvvy8`
    WHERE mysql_tbl_eiuick_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nuvvy8`
    WHERE mysql_tbl_eiuick_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_nuvvy8_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92));

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);