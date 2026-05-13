/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jj833q` (
    `mysql_tbl_jj833q_playlist_id` INT,
    `mysql_tbl_jj833q_user_id` INT,
    `mysql_tbl_jj833q_playlist_name` VARCHAR(50),
    `mysql_tbl_jj833q_track_count` INT,
    `mysql_tbl_jj833q_total_duration` DECIMAL(10,2),
    `mysql_tbl_jj833q_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcq9vx` (
    `mysql_tbl_pcq9vx_follower_id` INT,
    `mysql_tbl_pcq9vx_playlist_id` INT,
    `mysql_tbl_pcq9vx_follow_date` DATE
);

INSERT INTO `mysql_tbl_jj833q` (`mysql_tbl_jj833q_playlist_id`, `mysql_tbl_jj833q_user_id`, `mysql_tbl_jj833q_playlist_name`, `mysql_tbl_jj833q_track_count`, `mysql_tbl_jj833q_total_duration`, `mysql_tbl_jj833q_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pcq9vx` (`mysql_tbl_pcq9vx_follower_id`, `mysql_tbl_pcq9vx_playlist_id`, `mysql_tbl_pcq9vx_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jao4ab` (
    `mysql_tbl_jao4ab_customer_id` INT,
    `mysql_tbl_jao4ab_tier_level` INT,
    `mysql_tbl_jao4ab_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyrol0` (
    `mysql_tbl_hyrol0_order_id` INT,
    `mysql_tbl_hyrol0_customer_id` INT,
    `mysql_tbl_hyrol0_order_date` DATE,
    `mysql_tbl_hyrol0_total_amount` DECIMAL(10,2),
    `mysql_tbl_hyrol0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jao4ab` (`mysql_tbl_jao4ab_customer_id`, `mysql_tbl_jao4ab_tier_level`, `mysql_tbl_jao4ab_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hyrol0` (`mysql_tbl_hyrol0_order_id`, `mysql_tbl_hyrol0_customer_id`, `mysql_tbl_hyrol0_order_date`, `mysql_tbl_hyrol0_total_amount`, `mysql_tbl_hyrol0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywwgvt` (
    `mysql_tbl_ywwgvt_supplier_id` INT
);

INSERT INTO `mysql_tbl_ywwgvt` (`mysql_tbl_ywwgvt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73b9m` (
    `mysql_tbl_o73b9m_customer_id` INT,
    `mysql_tbl_o73b9m_country` INT,
    `mysql_tbl_o73b9m_registration_date` DATE
);

INSERT INTO `mysql_tbl_o73b9m` (`mysql_tbl_o73b9m_customer_id`, `mysql_tbl_o73b9m_country`, `mysql_tbl_o73b9m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joaump` (
    `mysql_tbl_joaump_product_id` INT,
    `mysql_tbl_joaump_category_id` INT,
    `mysql_tbl_joaump_price` DECIMAL(10,2),
    `mysql_tbl_joaump_stock_quantity` INT
);

INSERT INTO `mysql_tbl_joaump` (`mysql_tbl_joaump_product_id`, `mysql_tbl_joaump_category_id`, `mysql_tbl_joaump_price`, `mysql_tbl_joaump_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reg24m` (
    `mysql_tbl_reg24m_emp_id` INT,
    `mysql_tbl_reg24m_department_id` INT,
    `mysql_tbl_reg24m_salary` INT,
    `mysql_tbl_reg24m_hire_date` DATE
);

INSERT INTO `mysql_tbl_reg24m` (`mysql_tbl_reg24m_emp_id`, `mysql_tbl_reg24m_department_id`, `mysql_tbl_reg24m_salary`, `mysql_tbl_reg24m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9qs20` (
    `mysql_tbl_v9qs20_supplier_id` INT,
    `mysql_tbl_v9qs20_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v9qs20_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v9qs20` (`mysql_tbl_v9qs20_supplier_id`, `mysql_tbl_v9qs20_supplier_rating`, `mysql_tbl_v9qs20_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2vyks` (
    `mysql_tbl_x2vyks_customer_id` INT,
    `mysql_tbl_x2vyks_status` VARCHAR(50),
    `mysql_tbl_x2vyks_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2vyks` (`mysql_tbl_x2vyks_customer_id`, `mysql_tbl_x2vyks_status`, `mysql_tbl_x2vyks_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lq689` (
    `mysql_tbl_1lq689_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lq689` (`mysql_tbl_1lq689_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba7zev` (
    `mysql_tbl_ba7zev_order_id` INT,
    `mysql_tbl_ba7zev_customer_id` INT,
    `mysql_tbl_ba7zev_order_date` DATE,
    `mysql_tbl_ba7zev_total_amount` DECIMAL(10,2),
    `mysql_tbl_ba7zev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w84q5r` (
    `mysql_tbl_w84q5r_shipment_id` INT,
    `mysql_tbl_w84q5r_order_id` INT,
    `mysql_tbl_w84q5r_carrier` INT,
    `mysql_tbl_w84q5r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba7zev` (`mysql_tbl_ba7zev_order_id`, `mysql_tbl_ba7zev_customer_id`, `mysql_tbl_ba7zev_order_date`, `mysql_tbl_ba7zev_total_amount`, `mysql_tbl_ba7zev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w84q5r` (`mysql_tbl_w84q5r_shipment_id`, `mysql_tbl_w84q5r_order_id`, `mysql_tbl_w84q5r_carrier`, `mysql_tbl_w84q5r_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo6ckj` (
    `mysql_tbl_lo6ckj_order_id` INT,
    `mysql_tbl_lo6ckj_customer_id` INT,
    `mysql_tbl_lo6ckj_order_date` DATE,
    `mysql_tbl_lo6ckj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhdm5p` (
    `mysql_tbl_mhdm5p_customer_id` INT,
    `mysql_tbl_mhdm5p_country` INT
);

INSERT INTO `mysql_tbl_lo6ckj` (`mysql_tbl_lo6ckj_order_id`, `mysql_tbl_lo6ckj_customer_id`, `mysql_tbl_lo6ckj_order_date`, `mysql_tbl_lo6ckj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mhdm5p` (`mysql_tbl_mhdm5p_customer_id`, `mysql_tbl_mhdm5p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqyoe3` (
    `mysql_tbl_iqyoe3_product_id` INT,
    `mysql_tbl_iqyoe3_category_id` INT,
    `mysql_tbl_iqyoe3_price` DECIMAL(10,2),
    `mysql_tbl_iqyoe3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iqyoe3` (`mysql_tbl_iqyoe3_product_id`, `mysql_tbl_iqyoe3_category_id`, `mysql_tbl_iqyoe3_price`, `mysql_tbl_iqyoe3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76n8mu` (
    `mysql_tbl_76n8mu_order_id` INT,
    `mysql_tbl_76n8mu_product_id` INT,
    `mysql_tbl_76n8mu_quantity_ordered` INT,
    `mysql_tbl_76n8mu_start_date` DATE,
    `mysql_tbl_76n8mu_completion_date` DATE,
    `mysql_tbl_76n8mu_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwhgb` (
    `mysql_tbl_bkwhgb_product_id` INT,
    `mysql_tbl_bkwhgb_name` VARCHAR(50),
    `mysql_tbl_bkwhgb_unit_price` DECIMAL(10,2),
    `mysql_tbl_bkwhgb_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76n8mu` (`mysql_tbl_76n8mu_order_id`, `mysql_tbl_76n8mu_product_id`, `mysql_tbl_76n8mu_quantity_ordered`, `mysql_tbl_76n8mu_start_date`, `mysql_tbl_76n8mu_completion_date`, `mysql_tbl_76n8mu_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bkwhgb` (`mysql_tbl_bkwhgb_product_id`, `mysql_tbl_bkwhgb_name`, `mysql_tbl_bkwhgb_unit_price`, `mysql_tbl_bkwhgb_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wftb6v` (
    `mysql_tbl_wftb6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wftb6v` (`mysql_tbl_wftb6v_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3183n` (
    `mysql_tbl_j3183n_emp_id` INT,
    `mysql_tbl_j3183n_department_id` INT,
    `mysql_tbl_j3183n_salary` INT,
    `mysql_tbl_j3183n_hire_date` DATE
);

INSERT INTO `mysql_tbl_j3183n` (`mysql_tbl_j3183n_emp_id`, `mysql_tbl_j3183n_department_id`, `mysql_tbl_j3183n_salary`, `mysql_tbl_j3183n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykrswi` (
    `mysql_tbl_ykrswi_emp_id` INT,
    `mysql_tbl_ykrswi_salary` INT
);

INSERT INTO `mysql_tbl_ykrswi` (`mysql_tbl_ykrswi_emp_id`, `mysql_tbl_ykrswi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ld94` (
    `mysql_tbl_i7ld94_customer_id` INT,
    `mysql_tbl_i7ld94_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9b7p` (
    `mysql_tbl_lg9b7p_order_id` INT,
    `mysql_tbl_lg9b7p_customer_id` INT,
    `mysql_tbl_lg9b7p_order_date` DATE
);

INSERT INTO `mysql_tbl_i7ld94` (`mysql_tbl_i7ld94_customer_id`, `mysql_tbl_i7ld94_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lg9b7p` (`mysql_tbl_lg9b7p_order_id`, `mysql_tbl_lg9b7p_customer_id`, `mysql_tbl_lg9b7p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le8cv8` (
    `mysql_tbl_le8cv8_emp_id` INT,
    `mysql_tbl_le8cv8_hire_date` DATE
);

INSERT INTO `mysql_tbl_le8cv8` (`mysql_tbl_le8cv8_emp_id`, `mysql_tbl_le8cv8_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m2a8g8` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_m2a8g8` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lq689_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_1lq689`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_m2a8g8', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_m2a8g8', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_m2a8g8', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_m2a8g8', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_m2a8g8', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76n8mu_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_76n8mu_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_76n8mu`
    WHERE mysql_tbl_76n8mu_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_le8cv8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_le8cv8`
    WHERE mysql_tbl_le8cv8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m2a8g8` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g2nqet` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m2a8g8` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqyoe3_STOCK_QUANTITY, ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_iqyoe3`
    WHERE mysql_tbl_iqyoe3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_k0lqwb`
    WHERE mysql_tbl_iqyoe3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_g2nqet` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w84q5r_SHIPPING_COST, 0), COALESCE(mysql_tbl_ba7zev_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ba7zev` O
    LEFT JOIN `mysql_tbl_w84q5r` S ON mysql_tbl_ba7zev_ORDER_ID = mysql_tbl_w84q5r_ORDER_ID
    WHERE mysql_tbl_ba7zev_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mhdm5p_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mhdm5p` C
    JOIN `mysql_tbl_lo6ckj` O ON mysql_tbl_mhdm5p_CUSTOMER_ID = mysql_tbl_lo6ckj_CUSTOMER_ID
    WHERE mysql_tbl_mhdm5p_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mhdm5p_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_lo6ckj_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
        SET V_B = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
        SET V_A = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj833q_TRACK_COUNT, 0), COALESCE(mysql_tbl_jj833q_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_jj833q`
    WHERE mysql_tbl_jj833q_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_pcq9vx`
    WHERE mysql_tbl_pcq9vx_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_reg24m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_reg24m`
    WHERE mysql_tbl_reg24m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykrswi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ykrswi`
    WHERE mysql_tbl_ykrswi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_lg9b7p_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_lg9b7p`
    WHERE mysql_tbl_lg9b7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j3183n_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j3183n`
    WHERE mysql_tbl_j3183n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wftb6v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wftb6v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_joaump_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_joaump`
    WHERE mysql_tbl_joaump_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_k0lqwb`
    WHERE mysql_tbl_joaump_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_g2nqet` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_o73b9m_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o73b9m`
    WHERE mysql_tbl_o73b9m_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9qs20_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v9qs20_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v9qs20`
    WHERE mysql_tbl_v9qs20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x2vyks_STATUS, COALESCE(mysql_tbl_x2vyks_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x2vyks`
    WHERE mysql_tbl_x2vyks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jao4ab_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jao4ab`
    WHERE mysql_tbl_jao4ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hyrol0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hyrol0`
    WHERE mysql_tbl_hyrol0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hyrol0_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0j3pfe`
    WHERE mysql_tbl_ywwgvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);