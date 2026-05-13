/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6ye1` (
    `mysql_tbl_6b6ye1_customer_id` INT,
    `mysql_tbl_6b6ye1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f5hpb` (
    `mysql_tbl_7f5hpb_order_id` INT,
    `mysql_tbl_7f5hpb_customer_id` INT,
    `mysql_tbl_7f5hpb_order_date` DATE,
    `mysql_tbl_7f5hpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b6ye1` (`mysql_tbl_6b6ye1_customer_id`, `mysql_tbl_6b6ye1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7f5hpb` (`mysql_tbl_7f5hpb_order_id`, `mysql_tbl_7f5hpb_customer_id`, `mysql_tbl_7f5hpb_order_date`, `mysql_tbl_7f5hpb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8t798p` (
    `mysql_tbl_8t798p_customer_id` INT,
    `mysql_tbl_8t798p_order_date` DATE,
    `mysql_tbl_8t798p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t798p` (`mysql_tbl_8t798p_customer_id`, `mysql_tbl_8t798p_order_date`, `mysql_tbl_8t798p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvve7y` (
    `mysql_tbl_gvve7y_order_id` INT,
    `mysql_tbl_gvve7y_customer_id` INT,
    `mysql_tbl_gvve7y_order_date` DATE,
    `mysql_tbl_gvve7y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vguos` (
    `mysql_tbl_2vguos_customer_id` INT,
    `mysql_tbl_2vguos_country` INT
);

INSERT INTO `mysql_tbl_gvve7y` (`mysql_tbl_gvve7y_order_id`, `mysql_tbl_gvve7y_customer_id`, `mysql_tbl_gvve7y_order_date`, `mysql_tbl_gvve7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2vguos` (`mysql_tbl_2vguos_customer_id`, `mysql_tbl_2vguos_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dto1se` (
    `mysql_tbl_dto1se_supplier_id` INT
);

INSERT INTO `mysql_tbl_dto1se` (`mysql_tbl_dto1se_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfaqhx` (
    `mysql_tbl_bfaqhx_emp_id` INT,
    `mysql_tbl_bfaqhx_manager_id` INT,
    `mysql_tbl_bfaqhx_department_id` INT,
    `mysql_tbl_bfaqhx_salary` INT,
    `mysql_tbl_bfaqhx_hire_date` DATE
);

INSERT INTO `mysql_tbl_bfaqhx` (`mysql_tbl_bfaqhx_emp_id`, `mysql_tbl_bfaqhx_manager_id`, `mysql_tbl_bfaqhx_department_id`, `mysql_tbl_bfaqhx_salary`, `mysql_tbl_bfaqhx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft0u20` (mysql_tbl_ft0u20_id INT, mysql_tbl_ft0u20_price DECIMAL(10,2), mysql_tbl_ft0u20_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgsa7b` (
    `mysql_tbl_sgsa7b_customer_id` INT,
    `mysql_tbl_sgsa7b_country` INT
);

INSERT INTO `mysql_tbl_sgsa7b` (`mysql_tbl_sgsa7b_customer_id`, `mysql_tbl_sgsa7b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3fv3s` (
    `mysql_tbl_a3fv3s_customer_id` INT,
    `mysql_tbl_a3fv3s_country` INT
);

INSERT INTO `mysql_tbl_a3fv3s` (`mysql_tbl_a3fv3s_customer_id`, `mysql_tbl_a3fv3s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_063nt5` (
    `mysql_tbl_063nt5_product_id` INT,
    `mysql_tbl_063nt5_category_id` INT,
    `mysql_tbl_063nt5_price` DECIMAL(10,2),
    `mysql_tbl_063nt5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_063nt5` (`mysql_tbl_063nt5_product_id`, `mysql_tbl_063nt5_category_id`, `mysql_tbl_063nt5_price`, `mysql_tbl_063nt5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bupqa9` (
    `mysql_tbl_bupqa9_emp_id` INT,
    `mysql_tbl_bupqa9_department_id` INT,
    `mysql_tbl_bupqa9_salary` INT,
    `mysql_tbl_bupqa9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wi5wr` (
    `mysql_tbl_1wi5wr_department_id` INT,
    `mysql_tbl_1wi5wr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bupqa9` (`mysql_tbl_bupqa9_emp_id`, `mysql_tbl_bupqa9_department_id`, `mysql_tbl_bupqa9_salary`, `mysql_tbl_bupqa9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1wi5wr` (`mysql_tbl_1wi5wr_department_id`, `mysql_tbl_1wi5wr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9g04u` (
    `mysql_tbl_u9g04u_emp_id` INT,
    `mysql_tbl_u9g04u_department_id` INT
);

INSERT INTO `mysql_tbl_u9g04u` (`mysql_tbl_u9g04u_emp_id`, `mysql_tbl_u9g04u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns66p9` (
    `mysql_tbl_ns66p9_order_id` INT,
    `mysql_tbl_ns66p9_customer_id` INT,
    `mysql_tbl_ns66p9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ns66p9` (`mysql_tbl_ns66p9_order_id`, `mysql_tbl_ns66p9_customer_id`, `mysql_tbl_ns66p9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnn6mi` (
    `mysql_tbl_nnn6mi_campaign_id` INT,
    `mysql_tbl_nnn6mi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnn6mi` (`mysql_tbl_nnn6mi_campaign_id`, `mysql_tbl_nnn6mi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl2gfk` (
    `mysql_tbl_yl2gfk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yl2gfk` (`mysql_tbl_yl2gfk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv7hs7` (
    `mysql_tbl_pv7hs7_unit_id` INT,
    `mysql_tbl_pv7hs7_facility_id` INT,
    `mysql_tbl_pv7hs7_unit_size` INT,
    `mysql_tbl_pv7hs7_monthly_rate` INT,
    `mysql_tbl_pv7hs7_climate_controlled` INT,
    `mysql_tbl_pv7hs7_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3pnub` (
    `mysql_tbl_c3pnub_rental_id` INT,
    `mysql_tbl_c3pnub_unit_id` INT,
    `mysql_tbl_c3pnub_customer_id` INT,
    `mysql_tbl_c3pnub_start_date` DATE,
    `mysql_tbl_c3pnub_rental_months` INT,
    `mysql_tbl_c3pnub_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pv7hs7` (`mysql_tbl_pv7hs7_unit_id`, `mysql_tbl_pv7hs7_facility_id`, `mysql_tbl_pv7hs7_unit_size`, `mysql_tbl_pv7hs7_monthly_rate`, `mysql_tbl_pv7hs7_climate_controlled`, `mysql_tbl_pv7hs7_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c3pnub` (`mysql_tbl_c3pnub_rental_id`, `mysql_tbl_c3pnub_unit_id`, `mysql_tbl_c3pnub_customer_id`, `mysql_tbl_c3pnub_start_date`, `mysql_tbl_c3pnub_rental_months`, `mysql_tbl_c3pnub_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zbt1` (
    `mysql_tbl_z0zbt1_emp_id` INT,
    `mysql_tbl_z0zbt1_hire_date` DATE
);

INSERT INTO `mysql_tbl_z0zbt1` (`mysql_tbl_z0zbt1_emp_id`, `mysql_tbl_z0zbt1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i66rba` (
    `mysql_tbl_i66rba_order_id` INT,
    `mysql_tbl_i66rba_customer_id` INT,
    `mysql_tbl_i66rba_order_date` DATE
);

INSERT INTO `mysql_tbl_i66rba` (`mysql_tbl_i66rba_order_id`, `mysql_tbl_i66rba_customer_id`, `mysql_tbl_i66rba_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iew4zr` (
    `mysql_tbl_iew4zr_supplier_id` INT,
    `mysql_tbl_iew4zr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iew4zr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iew4zr` (`mysql_tbl_iew4zr_supplier_id`, `mysql_tbl_iew4zr_supplier_rating`, `mysql_tbl_iew4zr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0z3kb` (
    `mysql_tbl_a0z3kb_emp_id` INT,
    `mysql_tbl_a0z3kb_department_id` INT,
    `mysql_tbl_a0z3kb_hire_date` DATE,
    `mysql_tbl_a0z3kb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia114q` (
    `mysql_tbl_ia114q_department_id` INT,
    `mysql_tbl_ia114q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0z3kb` (`mysql_tbl_a0z3kb_emp_id`, `mysql_tbl_a0z3kb_department_id`, `mysql_tbl_a0z3kb_hire_date`, `mysql_tbl_a0z3kb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ia114q` (`mysql_tbl_ia114q_department_id`, `mysql_tbl_ia114q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycdrx` (
    `mysql_tbl_dycdrx_order_id` INT,
    `mysql_tbl_dycdrx_customer_id` INT,
    `mysql_tbl_dycdrx_order_date` DATE,
    `mysql_tbl_dycdrx_total_amount` DECIMAL(10,2),
    `mysql_tbl_dycdrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euf1dw` (
    `mysql_tbl_euf1dw_order_id` INT,
    `mysql_tbl_euf1dw_product_id` INT,
    `mysql_tbl_euf1dw_quantity` INT
);

INSERT INTO `mysql_tbl_dycdrx` (`mysql_tbl_dycdrx_order_id`, `mysql_tbl_dycdrx_customer_id`, `mysql_tbl_dycdrx_order_date`, `mysql_tbl_dycdrx_total_amount`, `mysql_tbl_dycdrx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_euf1dw` (`mysql_tbl_euf1dw_order_id`, `mysql_tbl_euf1dw_product_id`, `mysql_tbl_euf1dw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1crh2` (
    `mysql_tbl_e1crh2_cdate` DATE
);

INSERT INTO `mysql_tbl_e1crh2` (`mysql_tbl_e1crh2_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mfmw9` (
    `mysql_tbl_5mfmw9_order_id` INT,
    `mysql_tbl_5mfmw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mfmw9` (`mysql_tbl_5mfmw9_order_id`, `mysql_tbl_5mfmw9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8tc4b` (
    `mysql_tbl_i8tc4b_campaign_id` INT,
    `mysql_tbl_i8tc4b_start_date` DATE,
    `mysql_tbl_i8tc4b_end_date` DATE,
    `mysql_tbl_i8tc4b_budget` INT,
    `mysql_tbl_i8tc4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bl80j` (
    `mysql_tbl_8bl80j_conversion_id` INT,
    `mysql_tbl_8bl80j_campaign_id` INT,
    `mysql_tbl_8bl80j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i8tc4b` (`mysql_tbl_i8tc4b_campaign_id`, `mysql_tbl_i8tc4b_start_date`, `mysql_tbl_i8tc4b_end_date`, `mysql_tbl_i8tc4b_budget`, `mysql_tbl_i8tc4b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8bl80j` (`mysql_tbl_8bl80j_conversion_id`, `mysql_tbl_8bl80j_campaign_id`, `mysql_tbl_8bl80j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1t46g` (
    `mysql_tbl_h1t46g_customer_id` INT,
    `mysql_tbl_h1t46g_registration_date` DATE,
    `mysql_tbl_h1t46g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqqhpk` (
    `mysql_tbl_pqqhpk_order_id` INT,
    `mysql_tbl_pqqhpk_customer_id` INT,
    `mysql_tbl_pqqhpk_order_date` DATE,
    `mysql_tbl_pqqhpk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1t46g` (`mysql_tbl_h1t46g_customer_id`, `mysql_tbl_h1t46g_registration_date`, `mysql_tbl_h1t46g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pqqhpk` (`mysql_tbl_pqqhpk_order_id`, `mysql_tbl_pqqhpk_customer_id`, `mysql_tbl_pqqhpk_order_date`, `mysql_tbl_pqqhpk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j1br2` (
    `mysql_tbl_6j1br2_product_id` INT,
    `mysql_tbl_6j1br2_category_id` INT,
    `mysql_tbl_6j1br2_price` DECIMAL(10,2),
    `mysql_tbl_6j1br2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfp8rg` (
    `mysql_tbl_bfp8rg_order_id` INT,
    `mysql_tbl_bfp8rg_product_id` INT,
    `mysql_tbl_bfp8rg_quantity` INT
);

INSERT INTO `mysql_tbl_6j1br2` (`mysql_tbl_6j1br2_product_id`, `mysql_tbl_6j1br2_category_id`, `mysql_tbl_6j1br2_price`, `mysql_tbl_6j1br2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bfp8rg` (`mysql_tbl_bfp8rg_order_id`, `mysql_tbl_bfp8rg_product_id`, `mysql_tbl_bfp8rg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j1br2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6j1br2`
    WHERE mysql_tbl_6j1br2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfp8rg_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_bfp8rg`
    WHERE mysql_tbl_bfp8rg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bfp8rg_ORDER_ID IN (SELECT mysql_tbl_bfp8rg_ORDER_ID FROM `mysql_tbl_37iioy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pqqhpk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pqqhpk`
    WHERE mysql_tbl_pqqhpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8t798p_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_8t798p`
    WHERE mysql_tbl_8t798p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + 0)) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u9g04u`
    WHERE mysql_tbl_u9g04u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_063nt5_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_063nt5`
    WHERE mysql_tbl_063nt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_q2hag1`
    WHERE mysql_tbl_063nt5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_37iioy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl2gfk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yl2gfk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv7hs7_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_pv7hs7`
    WHERE mysql_tbl_pv7hs7_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_pv7hs7_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_pv7hs7`
    WHERE mysql_tbl_pv7hs7_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_pv7hs7_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z0zbt1_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z0zbt1`
    WHERE mysql_tbl_z0zbt1_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_sgsa7b_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_sgsa7b` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_sgsa7b_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_sgsa7b_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_i66rba_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_i66rba`
    WHERE mysql_tbl_i66rba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iew4zr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iew4zr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iew4zr`
    WHERE mysql_tbl_iew4zr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bupqa9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bupqa9`
    WHERE mysql_tbl_bupqa9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_bupqa9`
    WHERE mysql_tbl_bupqa9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_bupqa9_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i8tc4b_END_DATE, mysql_tbl_i8tc4b_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_i8tc4b`
    WHERE mysql_tbl_i8tc4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8bl80j`
    WHERE mysql_tbl_8bl80j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_e1crh2`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_a0z3kb`
    WHERE mysql_tbl_a0z3kb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a0z3kb_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_a0z3kb` E
    WHERE mysql_tbl_a0z3kb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_euf1dw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_euf1dw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_euf1dw`
    WHERE mysql_tbl_euf1dw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mfmw9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5mfmw9`
    WHERE mysql_tbl_5mfmw9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nnn6mi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nnn6mi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nnn6mi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nnn6mi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nnn6mi_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ns66p9_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ns66p9`
    WHERE mysql_tbl_ns66p9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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
    JOIN `mysql_tbl_a3fv3s` C ON S.CUSTOMER_ID = mysql_tbl_a3fv3s_CUSTOMER_ID
    WHERE mysql_tbl_a3fv3s_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0)) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gvve7y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gvve7y` O
    JOIN `mysql_tbl_2vguos` C ON mysql_tbl_gvve7y_CUSTOMER_ID = mysql_tbl_2vguos_CUSTOMER_ID
    WHERE mysql_tbl_2vguos_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_lzpb7m`
    WHERE mysql_tbl_dto1se_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bfaqhx_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_bfaqhx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bfaqhx`
    WHERE mysql_tbl_bfaqhx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ft0u20`
    SET mysql_tbl_ft0u20_PRICE = CASE mysql_tbl_ft0u20_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ft0u20_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ft0u20_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ft0u20_PRICE * 0.95
        ELSE mysql_tbl_ft0u20_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7f5hpb_ORDER_DATE), MAX(mysql_tbl_7f5hpb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7f5hpb`
    WHERE mysql_tbl_7f5hpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);