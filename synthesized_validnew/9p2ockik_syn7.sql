/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6ujm` (
    `mysql_tbl_mp6ujm_emp_id` INT,
    `mysql_tbl_mp6ujm_department_id` INT,
    `mysql_tbl_mp6ujm_salary` INT,
    `mysql_tbl_mp6ujm_hire_date` DATE
);

INSERT INTO `mysql_tbl_mp6ujm` (`mysql_tbl_mp6ujm_emp_id`, `mysql_tbl_mp6ujm_department_id`, `mysql_tbl_mp6ujm_salary`, `mysql_tbl_mp6ujm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcvhmv` (
    `mysql_tbl_xcvhmv_emp_id` INT
);

INSERT INTO `mysql_tbl_xcvhmv` (`mysql_tbl_xcvhmv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zvjkb` (
    `mysql_tbl_5zvjkb_product_id` INT,
    `mysql_tbl_5zvjkb_supplier_id` INT,
    `mysql_tbl_5zvjkb_category_id` INT
);

INSERT INTO `mysql_tbl_5zvjkb` (`mysql_tbl_5zvjkb_product_id`, `mysql_tbl_5zvjkb_supplier_id`, `mysql_tbl_5zvjkb_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwpxr5` (
    `mysql_tbl_dwpxr5_product_id` INT,
    `mysql_tbl_dwpxr5_category_id` INT
);

INSERT INTO `mysql_tbl_dwpxr5` (`mysql_tbl_dwpxr5_product_id`, `mysql_tbl_dwpxr5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhk9c5` (
    `mysql_tbl_rhk9c5_emp_id` INT,
    `mysql_tbl_rhk9c5_department_id` INT,
    `mysql_tbl_rhk9c5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdgq13` (
    `mysql_tbl_cdgq13_emp_id` INT,
    `mysql_tbl_cdgq13_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_cdgq13_bonus_date` DATE
);

INSERT INTO `mysql_tbl_rhk9c5` (`mysql_tbl_rhk9c5_emp_id`, `mysql_tbl_rhk9c5_department_id`, `mysql_tbl_rhk9c5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cdgq13` (`mysql_tbl_cdgq13_emp_id`, `mysql_tbl_cdgq13_bonus_amount`, `mysql_tbl_cdgq13_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aut3o` (
    `mysql_tbl_5aut3o_customer_id` INT,
    `mysql_tbl_5aut3o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r3gx8` (
    `mysql_tbl_3r3gx8_order_id` INT,
    `mysql_tbl_3r3gx8_customer_id` INT,
    `mysql_tbl_3r3gx8_order_date` DATE,
    `mysql_tbl_3r3gx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aut3o` (`mysql_tbl_5aut3o_customer_id`, `mysql_tbl_5aut3o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3r3gx8` (`mysql_tbl_3r3gx8_order_id`, `mysql_tbl_3r3gx8_customer_id`, `mysql_tbl_3r3gx8_order_date`, `mysql_tbl_3r3gx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3hoab` (
    `mysql_tbl_f3hoab_emp_id` INT,
    `mysql_tbl_f3hoab_department_id` INT,
    `mysql_tbl_f3hoab_salary` INT,
    `mysql_tbl_f3hoab_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a6qlp` (
    `mysql_tbl_1a6qlp_department_id` INT,
    `mysql_tbl_1a6qlp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3hoab` (`mysql_tbl_f3hoab_emp_id`, `mysql_tbl_f3hoab_department_id`, `mysql_tbl_f3hoab_salary`, `mysql_tbl_f3hoab_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1a6qlp` (`mysql_tbl_1a6qlp_department_id`, `mysql_tbl_1a6qlp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsa5jg` (
    `mysql_tbl_vsa5jg_task_id` INT,
    `mysql_tbl_vsa5jg_project_id` INT,
    `mysql_tbl_vsa5jg_assignee_id` INT,
    `mysql_tbl_vsa5jg_estimated_hours` INT,
    `mysql_tbl_vsa5jg_actual_hours` INT,
    `mysql_tbl_vsa5jg_status` VARCHAR(50),
    `mysql_tbl_vsa5jg_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxxrxp` (
    `mysql_tbl_uxxrxp_project_id` INT,
    `mysql_tbl_uxxrxp_project_name` VARCHAR(50),
    `mysql_tbl_uxxrxp_start_date` DATE,
    `mysql_tbl_uxxrxp_deadline` INT,
    `mysql_tbl_uxxrxp_budget` INT
);

INSERT INTO `mysql_tbl_vsa5jg` (`mysql_tbl_vsa5jg_task_id`, `mysql_tbl_vsa5jg_project_id`, `mysql_tbl_vsa5jg_assignee_id`, `mysql_tbl_vsa5jg_estimated_hours`, `mysql_tbl_vsa5jg_actual_hours`, `mysql_tbl_vsa5jg_status`, `mysql_tbl_vsa5jg_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uxxrxp` (`mysql_tbl_uxxrxp_project_id`, `mysql_tbl_uxxrxp_project_name`, `mysql_tbl_uxxrxp_start_date`, `mysql_tbl_uxxrxp_deadline`, `mysql_tbl_uxxrxp_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb6724` (
    `mysql_tbl_yb6724_order_id` INT,
    `mysql_tbl_yb6724_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb6724` (`mysql_tbl_yb6724_order_id`, `mysql_tbl_yb6724_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okvqgm` (
    `mysql_tbl_okvqgm_order_id` INT,
    `mysql_tbl_okvqgm_customer_id` INT,
    `mysql_tbl_okvqgm_order_date` DATE,
    `mysql_tbl_okvqgm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gndn0v` (
    `mysql_tbl_gndn0v_order_id` INT,
    `mysql_tbl_gndn0v_product_id` INT,
    `mysql_tbl_gndn0v_quantity` INT,
    `mysql_tbl_gndn0v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okvqgm` (`mysql_tbl_okvqgm_order_id`, `mysql_tbl_okvqgm_customer_id`, `mysql_tbl_okvqgm_order_date`, `mysql_tbl_okvqgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gndn0v` (`mysql_tbl_gndn0v_order_id`, `mysql_tbl_gndn0v_product_id`, `mysql_tbl_gndn0v_quantity`, `mysql_tbl_gndn0v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccipgp` (
    `mysql_tbl_ccipgp_shipment_id` INT,
    `mysql_tbl_ccipgp_order_id` INT,
    `mysql_tbl_ccipgp_carrier_id` INT,
    `mysql_tbl_ccipgp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ccipgp_weight_kg` INT,
    `mysql_tbl_ccipgp_shipping_date` DATE,
    `mysql_tbl_ccipgp_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxwjsa` (
    `mysql_tbl_fxwjsa_carrier_id` INT,
    `mysql_tbl_fxwjsa_name` VARCHAR(50),
    `mysql_tbl_fxwjsa_base_rate` INT,
    `mysql_tbl_fxwjsa_weight_rate` INT
);

INSERT INTO `mysql_tbl_ccipgp` (`mysql_tbl_ccipgp_shipment_id`, `mysql_tbl_ccipgp_order_id`, `mysql_tbl_ccipgp_carrier_id`, `mysql_tbl_ccipgp_shipping_cost`, `mysql_tbl_ccipgp_weight_kg`, `mysql_tbl_ccipgp_shipping_date`, `mysql_tbl_ccipgp_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fxwjsa` (`mysql_tbl_fxwjsa_carrier_id`, `mysql_tbl_fxwjsa_name`, `mysql_tbl_fxwjsa_base_rate`, `mysql_tbl_fxwjsa_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wg45j` (
    `mysql_tbl_1wg45j_job_id` INT,
    `mysql_tbl_1wg45j_inspector_id` INT,
    `mysql_tbl_1wg45j_property_id` INT,
    `mysql_tbl_1wg45j_inspection_type` VARCHAR(50),
    `mysql_tbl_1wg45j_square_footage` INT,
    `mysql_tbl_1wg45j_inspection_date` DATE,
    `mysql_tbl_1wg45j_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njdg41` (
    `mysql_tbl_njdg41_property_id` INT,
    `mysql_tbl_njdg41_property_type` VARCHAR(50),
    `mysql_tbl_njdg41_year_built` INT,
    `mysql_tbl_njdg41_num_rooms` INT
);

INSERT INTO `mysql_tbl_1wg45j` (`mysql_tbl_1wg45j_job_id`, `mysql_tbl_1wg45j_inspector_id`, `mysql_tbl_1wg45j_property_id`, `mysql_tbl_1wg45j_inspection_type`, `mysql_tbl_1wg45j_square_footage`, `mysql_tbl_1wg45j_inspection_date`, `mysql_tbl_1wg45j_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_njdg41` (`mysql_tbl_njdg41_property_id`, `mysql_tbl_njdg41_property_type`, `mysql_tbl_njdg41_year_built`, `mysql_tbl_njdg41_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o239bz` (
    `mysql_tbl_o239bz_product_id` INT,
    `mysql_tbl_o239bz_category_id` INT,
    `mysql_tbl_o239bz_price` DECIMAL(10,2),
    `mysql_tbl_o239bz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq81pn` (
    `mysql_tbl_bq81pn_supplier_id` INT,
    `mysql_tbl_bq81pn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o239bz` (`mysql_tbl_o239bz_product_id`, `mysql_tbl_o239bz_category_id`, `mysql_tbl_o239bz_price`, `mysql_tbl_o239bz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bq81pn` (`mysql_tbl_bq81pn_supplier_id`, `mysql_tbl_bq81pn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7alitt` (
    `mysql_tbl_7alitt_emp_id` INT,
    `mysql_tbl_7alitt_salary` INT,
    `mysql_tbl_7alitt_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqjsd8` (
    `mysql_tbl_dqjsd8_dept_id` INT,
    `mysql_tbl_dqjsd8_dept_name` VARCHAR(50),
    `mysql_tbl_dqjsd8_budget` INT
);

INSERT INTO `mysql_tbl_7alitt` (`mysql_tbl_7alitt_emp_id`, `mysql_tbl_7alitt_salary`, `mysql_tbl_7alitt_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dqjsd8` (`mysql_tbl_dqjsd8_dept_id`, `mysql_tbl_dqjsd8_dept_name`, `mysql_tbl_dqjsd8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ate15h` (
    `mysql_tbl_ate15h_customer_id` INT,
    `mysql_tbl_ate15h_start_date` DATE
);

INSERT INTO `mysql_tbl_ate15h` (`mysql_tbl_ate15h_customer_id`, `mysql_tbl_ate15h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rkbh` (
    `mysql_tbl_m7rkbh_customer_id` INT
);

INSERT INTO `mysql_tbl_m7rkbh` (`mysql_tbl_m7rkbh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5flbw` (
    `mysql_tbl_u5flbw_case_id` INT,
    `mysql_tbl_u5flbw_attorney_id` INT,
    `mysql_tbl_u5flbw_case_type` VARCHAR(50),
    `mysql_tbl_u5flbw_filing_date` DATE,
    `mysql_tbl_u5flbw_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_u5flbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57n89k` (
    `mysql_tbl_57n89k_attorney_id` INT,
    `mysql_tbl_57n89k_name` VARCHAR(50),
    `mysql_tbl_57n89k_hourly_rate` INT,
    `mysql_tbl_57n89k_experience_years` INT
);

INSERT INTO `mysql_tbl_u5flbw` (`mysql_tbl_u5flbw_case_id`, `mysql_tbl_u5flbw_attorney_id`, `mysql_tbl_u5flbw_case_type`, `mysql_tbl_u5flbw_filing_date`, `mysql_tbl_u5flbw_settlement_amount`, `mysql_tbl_u5flbw_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_57n89k` (`mysql_tbl_57n89k_attorney_id`, `mysql_tbl_57n89k_name`, `mysql_tbl_57n89k_hourly_rate`, `mysql_tbl_57n89k_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d07i9` (
    `mysql_tbl_7d07i9_zone_id` INT,
    `mysql_tbl_7d07i9_weight_min` INT,
    `mysql_tbl_7d07i9_weight_max` INT,
    `mysql_tbl_7d07i9_base_rate` INT,
    `mysql_tbl_7d07i9_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pqw1j` (
    `mysql_tbl_5pqw1j_order_id` INT,
    `mysql_tbl_5pqw1j_destination_zone` INT,
    `mysql_tbl_5pqw1j_package_weight` INT
);

INSERT INTO `mysql_tbl_7d07i9` (`mysql_tbl_7d07i9_zone_id`, `mysql_tbl_7d07i9_weight_min`, `mysql_tbl_7d07i9_weight_max`, `mysql_tbl_7d07i9_base_rate`, `mysql_tbl_7d07i9_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5pqw1j` (`mysql_tbl_5pqw1j_order_id`, `mysql_tbl_5pqw1j_destination_zone`, `mysql_tbl_5pqw1j_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wkw7s` (
    `mysql_tbl_9wkw7s_account_id` INT,
    `mysql_tbl_9wkw7s_balance` INT,
    `mysql_tbl_9wkw7s_overdraft_limit` INT,
    `mysql_tbl_9wkw7s_account_type` INT
);

INSERT INTO `mysql_tbl_9wkw7s` (`mysql_tbl_9wkw7s_account_id`, `mysql_tbl_9wkw7s_balance`, `mysql_tbl_9wkw7s_overdraft_limit`, `mysql_tbl_9wkw7s_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5zvjkb_SUPPLIER_ID, mysql_tbl_5zvjkb_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_5zvjkb`
    WHERE mysql_tbl_5zvjkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mp6ujm_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_mp6ujm`
    WHERE mysql_tbl_mp6ujm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_96qqgu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_96qqgu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_96qqgu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    

    SELECT COALESCE(mysql_tbl_9wkw7s_BALANCE, 0), COALESCE(mysql_tbl_9wkw7s_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_9wkw7s`
    WHERE mysql_tbl_9wkw7s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wg45j_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_njdg41_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_1wg45j` H
    JOIN `mysql_tbl_njdg41` P ON mysql_tbl_1wg45j_PROPERTY_ID = mysql_tbl_njdg41_PROPERTY_ID
    WHERE mysql_tbl_1wg45j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhk9c5_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_rhk9c5`
    WHERE mysql_tbl_rhk9c5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cdgq13_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_cdgq13`
    WHERE mysql_tbl_cdgq13_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5flbw_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_u5flbw`
    WHERE mysql_tbl_u5flbw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_57n89k_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_u5flbw` LC
    JOIN `mysql_tbl_57n89k` A ON mysql_tbl_u5flbw_ATTORNEY_ID = mysql_tbl_57n89k_ATTORNEY_ID
    WHERE mysql_tbl_u5flbw_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bq81pn_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_bq81pn`
    WHERE mysql_tbl_bq81pn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o239bz`
    WHERE mysql_tbl_bq81pn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_o239bz`
    WHERE mysql_tbl_bq81pn_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_o239bz_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_7alitt_SALARY FROM `mysql_tbl_7alitt` WHERE mysql_tbl_7alitt_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ate15h_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ate15h`
    WHERE mysql_tbl_ate15h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d07i9_BASE_RATE, 10), COALESCE(mysql_tbl_7d07i9_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_7d07i9`
    WHERE mysql_tbl_7d07i9_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_7d07i9_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_7d07i9_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ccipgp_SHIPPING_DATE, mysql_tbl_ccipgp_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ccipgp`
    WHERE mysql_tbl_ccipgp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gndn0v_QUANTITY * mysql_tbl_gndn0v_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gndn0v`
    WHERE mysql_tbl_gndn0v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_okvqgm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_okvqgm`
    WHERE mysql_tbl_okvqgm_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vsa5jg_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_vsa5jg_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_vsa5jg`
    WHERE mysql_tbl_vsa5jg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_vsa5jg`
    WHERE mysql_tbl_vsa5jg_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_vsa5jg_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yb6724_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yb6724`
    WHERE mysql_tbl_yb6724_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_f3hoab`
    WHERE mysql_tbl_f3hoab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_f3hoab_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3r3gx8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3r3gx8`
    WHERE mysql_tbl_3r3gx8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_dwpxr5`
    WHERE mysql_tbl_dwpxr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dwpxr5`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);