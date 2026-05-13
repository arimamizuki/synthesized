/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pruwuz` (
    `mysql_tbl_pruwuz_customer_id` INT,
    `mysql_tbl_pruwuz_registration_date` DATE
);

INSERT INTO `mysql_tbl_pruwuz` (`mysql_tbl_pruwuz_customer_id`, `mysql_tbl_pruwuz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnkjqr` (
    mysql_tbl_qnkjqr_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnkjqr` (`mysql_tbl_qnkjqr_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoa7r9` (
    `mysql_tbl_xoa7r9_product_id` INT,
    `mysql_tbl_xoa7r9_category_id` INT,
    `mysql_tbl_xoa7r9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ow1c9` (
    `mysql_tbl_2ow1c9_category_id` INT,
    `mysql_tbl_2ow1c9_name` VARCHAR(50),
    `mysql_tbl_2ow1c9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xoa7r9` (`mysql_tbl_xoa7r9_product_id`, `mysql_tbl_xoa7r9_category_id`, `mysql_tbl_xoa7r9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2ow1c9` (`mysql_tbl_2ow1c9_category_id`, `mysql_tbl_2ow1c9_name`, `mysql_tbl_2ow1c9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ge7ma` (
    `mysql_tbl_2ge7ma_campaign_id` INT,
    `mysql_tbl_2ge7ma_status` VARCHAR(50),
    `mysql_tbl_2ge7ma_budget` INT
);

INSERT INTO `mysql_tbl_2ge7ma` (`mysql_tbl_2ge7ma_campaign_id`, `mysql_tbl_2ge7ma_status`, `mysql_tbl_2ge7ma_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrg14s` (
    `mysql_tbl_hrg14s_customer_id` INT,
    `mysql_tbl_hrg14s_order_id` INT,
    `mysql_tbl_hrg14s_order_date` DATE
);

INSERT INTO `mysql_tbl_hrg14s` (`mysql_tbl_hrg14s_customer_id`, `mysql_tbl_hrg14s_order_id`, `mysql_tbl_hrg14s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubb3o` (
    `mysql_tbl_7ubb3o_product_id` INT,
    `mysql_tbl_7ubb3o_category_id` INT,
    `mysql_tbl_7ubb3o_price` DECIMAL(10,2),
    `mysql_tbl_7ubb3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lzbaz` (
    `mysql_tbl_4lzbaz_order_id` INT,
    `mysql_tbl_4lzbaz_product_id` INT,
    `mysql_tbl_4lzbaz_quantity` INT
);

INSERT INTO `mysql_tbl_7ubb3o` (`mysql_tbl_7ubb3o_product_id`, `mysql_tbl_7ubb3o_category_id`, `mysql_tbl_7ubb3o_price`, `mysql_tbl_7ubb3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4lzbaz` (`mysql_tbl_4lzbaz_order_id`, `mysql_tbl_4lzbaz_product_id`, `mysql_tbl_4lzbaz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hms0fz` (
    `mysql_tbl_hms0fz_employee_id` INT,
    `mysql_tbl_hms0fz_manager_id` INT,
    `mysql_tbl_hms0fz_department_id` INT,
    `mysql_tbl_hms0fz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp4qqd` (
    `mysql_tbl_qp4qqd_department_id` INT,
    `mysql_tbl_qp4qqd_name` VARCHAR(50),
    `mysql_tbl_qp4qqd_budget` INT
);

INSERT INTO `mysql_tbl_hms0fz` (`mysql_tbl_hms0fz_employee_id`, `mysql_tbl_hms0fz_manager_id`, `mysql_tbl_hms0fz_department_id`, `mysql_tbl_hms0fz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qp4qqd` (`mysql_tbl_qp4qqd_department_id`, `mysql_tbl_qp4qqd_name`, `mysql_tbl_qp4qqd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho5jvn` (
    mysql_tbl_ho5jvn_rental_id INT,
    mysql_tbl_ho5jvn_inventory_id INT,
    mysql_tbl_ho5jvn_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xr5pu` (
    mysql_tbl_4xr5pu_inventory_id INT
);

INSERT INTO `mysql_tbl_ho5jvn` (`mysql_tbl_ho5jvn_rental_id`, `mysql_tbl_ho5jvn_inventory_id`, `mysql_tbl_ho5jvn_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_4xr5pu` (`mysql_tbl_4xr5pu_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1f3x` (
    `mysql_tbl_0p1f3x_product_id` INT,
    `mysql_tbl_0p1f3x_category_id` INT
);

INSERT INTO `mysql_tbl_0p1f3x` (`mysql_tbl_0p1f3x_product_id`, `mysql_tbl_0p1f3x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1u14` (
    `mysql_tbl_go1u14_shipment_id` INT,
    `mysql_tbl_go1u14_order_id` INT,
    `mysql_tbl_go1u14_carrier_id` INT,
    `mysql_tbl_go1u14_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_go1u14_weight_kg` INT,
    `mysql_tbl_go1u14_shipping_date` DATE,
    `mysql_tbl_go1u14_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziie8x` (
    `mysql_tbl_ziie8x_carrier_id` INT,
    `mysql_tbl_ziie8x_name` VARCHAR(50),
    `mysql_tbl_ziie8x_base_rate` INT,
    `mysql_tbl_ziie8x_weight_rate` INT
);

INSERT INTO `mysql_tbl_go1u14` (`mysql_tbl_go1u14_shipment_id`, `mysql_tbl_go1u14_order_id`, `mysql_tbl_go1u14_carrier_id`, `mysql_tbl_go1u14_shipping_cost`, `mysql_tbl_go1u14_weight_kg`, `mysql_tbl_go1u14_shipping_date`, `mysql_tbl_go1u14_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ziie8x` (`mysql_tbl_ziie8x_carrier_id`, `mysql_tbl_ziie8x_name`, `mysql_tbl_ziie8x_base_rate`, `mysql_tbl_ziie8x_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu89xj` (
    `mysql_tbl_uu89xj_order_id` INT,
    `mysql_tbl_uu89xj_customer_id` INT,
    `mysql_tbl_uu89xj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu89xj` (`mysql_tbl_uu89xj_order_id`, `mysql_tbl_uu89xj_customer_id`, `mysql_tbl_uu89xj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vcjh2` (
    `mysql_tbl_0vcjh2_order_id` INT,
    `mysql_tbl_0vcjh2_customer_id` INT,
    `mysql_tbl_0vcjh2_order_date` DATE,
    `mysql_tbl_0vcjh2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5div5` (
    `mysql_tbl_u5div5_customer_id` INT,
    `mysql_tbl_u5div5_country` INT
);

INSERT INTO `mysql_tbl_0vcjh2` (`mysql_tbl_0vcjh2_order_id`, `mysql_tbl_0vcjh2_customer_id`, `mysql_tbl_0vcjh2_order_date`, `mysql_tbl_0vcjh2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u5div5` (`mysql_tbl_u5div5_customer_id`, `mysql_tbl_u5div5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlxd1c` (mysql_tbl_vlxd1c_id INT, mysql_tbl_vlxd1c_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7057z4` (
    `mysql_tbl_7057z4_customer_id` INT,
    `mysql_tbl_7057z4_country` INT
);

INSERT INTO `mysql_tbl_7057z4` (`mysql_tbl_7057z4_customer_id`, `mysql_tbl_7057z4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw2ks9` (
    `mysql_tbl_vw2ks9_customer_id` INT,
    `mysql_tbl_vw2ks9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw2ks9` (`mysql_tbl_vw2ks9_customer_id`, `mysql_tbl_vw2ks9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk63nt` (
    `mysql_tbl_nk63nt_campaign_id` INT,
    `mysql_tbl_nk63nt_status` VARCHAR(50),
    `mysql_tbl_nk63nt_budget` INT,
    `mysql_tbl_nk63nt_channel` INT
);

INSERT INTO `mysql_tbl_nk63nt` (`mysql_tbl_nk63nt_campaign_id`, `mysql_tbl_nk63nt_status`, `mysql_tbl_nk63nt_budget`, `mysql_tbl_nk63nt_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg8ef6` (
    `mysql_tbl_lg8ef6_customer_id` INT,
    `mysql_tbl_lg8ef6_registration_date` DATE
);

INSERT INTO `mysql_tbl_lg8ef6` (`mysql_tbl_lg8ef6_customer_id`, `mysql_tbl_lg8ef6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j25u0n` (
    `mysql_tbl_j25u0n_dept_id` INT,
    `mysql_tbl_j25u0n_name` VARCHAR(50),
    `mysql_tbl_j25u0n_budget` INT,
    `mysql_tbl_j25u0n_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s72t69` (
    `mysql_tbl_s72t69_emp_id` INT,
    `mysql_tbl_s72t69_dept_id` INT,
    `mysql_tbl_s72t69_salary` INT
);

INSERT INTO `mysql_tbl_j25u0n` (`mysql_tbl_j25u0n_dept_id`, `mysql_tbl_j25u0n_name`, `mysql_tbl_j25u0n_budget`, `mysql_tbl_j25u0n_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s72t69` (`mysql_tbl_s72t69_emp_id`, `mysql_tbl_s72t69_dept_id`, `mysql_tbl_s72t69_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr3ydw` (mysql_tbl_xr3ydw_id INT, mysql_tbl_xr3ydw_start_date DATE, mysql_tbl_xr3ydw_end_date DATE, mysql_tbl_xr3ydw_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_44x5sq` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_44x5sq` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_44x5sq` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_44x5sq` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_44x5sq` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_44x5sq` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_pruwuz_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_pruwuz`
    WHERE mysql_tbl_pruwuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_xr3ydw_START_DATE, mysql_tbl_xr3ydw_END_DATE INTO V_START, V_END FROM `mysql_tbl_xr3ydw` WHERE mysql_tbl_xr3ydw_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j25u0n_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j25u0n` D
    LEFT JOIN `mysql_tbl_s72t69` E ON mysql_tbl_j25u0n_DEPT_ID = mysql_tbl_s72t69_DEPT_ID
    WHERE mysql_tbl_j25u0n_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_j25u0n_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_s72t69_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s72t69`
    WHERE mysql_tbl_s72t69_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_2ge7ma_STATUS, COALESCE(mysql_tbl_2ge7ma_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2ge7ma`
    WHERE mysql_tbl_2ge7ma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mi17go`
    WHERE mysql_tbl_2ge7ma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0)) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lg8ef6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lg8ef6`
    WHERE mysql_tbl_lg8ef6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nk63nt_STATUS, COALESCE(mysql_tbl_nk63nt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nk63nt`
    WHERE mysql_tbl_nk63nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mi17go`
    WHERE mysql_tbl_nk63nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vw2ks9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vw2ks9`
    WHERE mysql_tbl_vw2ks9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_0vcjh2` O
    JOIN `mysql_tbl_u5div5` C ON mysql_tbl_0vcjh2_CUSTOMER_ID = mysql_tbl_u5div5_CUSTOMER_ID
    WHERE mysql_tbl_u5div5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uu89xj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uu89xj`
    WHERE mysql_tbl_uu89xj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT mysql_tbl_go1u14_SHIPPING_DATE, mysql_tbl_go1u14_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_go1u14`
    WHERE mysql_tbl_go1u14_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7057z4`
    WHERE mysql_tbl_7057z4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_vlxd1c_BALANCE INTO V_BALANCE FROM `mysql_tbl_vlxd1c` WHERE mysql_tbl_vlxd1c_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_vlxd1c_BALANCE';
    END IF;
    UPDATE `mysql_tbl_vlxd1c` SET mysql_tbl_vlxd1c_BALANCE = mysql_tbl_vlxd1c_BALANCE - AMOUNT WHERE mysql_tbl_vlxd1c_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0p1f3x`
    WHERE mysql_tbl_0p1f3x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0p1f3x` P ON OI.PRODUCT_ID = mysql_tbl_0p1f3x_PRODUCT_ID
    WHERE mysql_tbl_0p1f3x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4lzbaz_QUANTITY), ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_4lzbaz` OI
    JOIN `mysql_tbl_44x5sq` O ON mysql_tbl_4lzbaz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4lzbaz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_7ubb3o_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7ubb3o`
    WHERE mysql_tbl_7ubb3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ho5jvn`
    WHERE mysql_tbl_ho5jvn_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ho5jvn_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_4xr5pu` LEFT JOIN `mysql_tbl_ho5jvn` USING(mysql_tbl_4xr5pu_INVENTORY_ID)
    WHERE mysql_tbl_4xr5pu.mysql_tbl_4xr5pu_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ho5jvn.mysql_tbl_ho5jvn_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_hms0fz_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_hms0fz` WHERE mysql_tbl_hms0fz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_hms0fz_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_hms0fz`
        WHERE mysql_tbl_hms0fz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_hrg14s_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hrg14s`
    WHERE mysql_tbl_hrg14s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 0)) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_qnkjqr` 
    WHERE mysql_tbl_qnkjqr_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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
    FROM `mysql_tbl_xoa7r9`
    WHERE mysql_tbl_xoa7r9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xoa7r9_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_xoa7r9_PRICE FROM `mysql_tbl_xoa7r9`
        WHERE mysql_tbl_xoa7r9_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_xoa7r9_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
        SET V_I = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);