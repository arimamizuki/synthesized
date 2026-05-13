/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muqa5s` (
    `mysql_tbl_muqa5s_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_muqa5s` (`mysql_tbl_muqa5s_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tusz` (
    `mysql_tbl_a7tusz_supplier_id` INT,
    `mysql_tbl_a7tusz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a7tusz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agdasv` (
    `mysql_tbl_agdasv_product_id` INT,
    `mysql_tbl_agdasv_supplier_id` INT,
    `mysql_tbl_agdasv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7tusz` (`mysql_tbl_a7tusz_supplier_id`, `mysql_tbl_a7tusz_supplier_rating`, `mysql_tbl_a7tusz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_agdasv` (`mysql_tbl_agdasv_product_id`, `mysql_tbl_agdasv_supplier_id`, `mysql_tbl_agdasv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m937gf` (
    `mysql_tbl_m937gf_rx_id` INT,
    `mysql_tbl_m937gf_patient_id` INT,
    `mysql_tbl_m937gf_doctor_id` INT,
    `mysql_tbl_m937gf_medication_id` INT,
    `mysql_tbl_m937gf_quantity` INT,
    `mysql_tbl_m937gf_refills_remaining` INT,
    `mysql_tbl_m937gf_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_845tlw` (
    `mysql_tbl_845tlw_medication_id` INT,
    `mysql_tbl_845tlw_name` VARCHAR(50),
    `mysql_tbl_845tlw_unit_price` DECIMAL(10,2),
    `mysql_tbl_845tlw_requires_approval` INT
);

INSERT INTO `mysql_tbl_m937gf` (`mysql_tbl_m937gf_rx_id`, `mysql_tbl_m937gf_patient_id`, `mysql_tbl_m937gf_doctor_id`, `mysql_tbl_m937gf_medication_id`, `mysql_tbl_m937gf_quantity`, `mysql_tbl_m937gf_refills_remaining`, `mysql_tbl_m937gf_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_845tlw` (`mysql_tbl_845tlw_medication_id`, `mysql_tbl_845tlw_name`, `mysql_tbl_845tlw_unit_price`, `mysql_tbl_845tlw_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fevd9b` (
    `mysql_tbl_fevd9b_order_id` INT,
    `mysql_tbl_fevd9b_customer_id` INT,
    `mysql_tbl_fevd9b_order_date` DATE,
    `mysql_tbl_fevd9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_fevd9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0bi6g` (
    `mysql_tbl_q0bi6g_customer_id` INT,
    `mysql_tbl_q0bi6g_country` INT
);

INSERT INTO `mysql_tbl_fevd9b` (`mysql_tbl_fevd9b_order_id`, `mysql_tbl_fevd9b_customer_id`, `mysql_tbl_fevd9b_order_date`, `mysql_tbl_fevd9b_total_amount`, `mysql_tbl_fevd9b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0bi6g` (`mysql_tbl_q0bi6g_customer_id`, `mysql_tbl_q0bi6g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fupz1w` (
    `mysql_tbl_fupz1w_emp_id` INT,
    `mysql_tbl_fupz1w_manager_id` INT,
    `mysql_tbl_fupz1w_department_id` INT,
    `mysql_tbl_fupz1w_salary` INT,
    `mysql_tbl_fupz1w_hire_date` DATE
);

INSERT INTO `mysql_tbl_fupz1w` (`mysql_tbl_fupz1w_emp_id`, `mysql_tbl_fupz1w_manager_id`, `mysql_tbl_fupz1w_department_id`, `mysql_tbl_fupz1w_salary`, `mysql_tbl_fupz1w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqurud` (
    `mysql_tbl_vqurud_customer_id` INT,
    `mysql_tbl_vqurud_status` VARCHAR(50),
    `mysql_tbl_vqurud_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqurud` (`mysql_tbl_vqurud_customer_id`, `mysql_tbl_vqurud_status`, `mysql_tbl_vqurud_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u9ia6` (
    `mysql_tbl_8u9ia6_campaign_id` INT,
    `mysql_tbl_8u9ia6_channel` INT,
    `mysql_tbl_8u9ia6_budget` INT,
    `mysql_tbl_8u9ia6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u9ia6` (`mysql_tbl_8u9ia6_campaign_id`, `mysql_tbl_8u9ia6_channel`, `mysql_tbl_8u9ia6_budget`, `mysql_tbl_8u9ia6_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkqii` (
    `mysql_tbl_ukkqii_room_id` INT,
    `mysql_tbl_ukkqii_room_type` VARCHAR(50),
    `mysql_tbl_ukkqii_floor` INT,
    `mysql_tbl_ukkqii_is_occupied` INT,
    `mysql_tbl_ukkqii_daily_rate` INT,
    `mysql_tbl_ukkqii_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fv2fx` (
    `mysql_tbl_0fv2fx_res_id` INT,
    `mysql_tbl_0fv2fx_room_id` INT,
    `mysql_tbl_0fv2fx_guest_id` INT,
    `mysql_tbl_0fv2fx_check_in` INT,
    `mysql_tbl_0fv2fx_check_out` INT,
    `mysql_tbl_0fv2fx_guests_count` INT,
    `mysql_tbl_0fv2fx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukkqii` (`mysql_tbl_ukkqii_room_id`, `mysql_tbl_ukkqii_room_type`, `mysql_tbl_ukkqii_floor`, `mysql_tbl_ukkqii_is_occupied`, `mysql_tbl_ukkqii_daily_rate`, `mysql_tbl_ukkqii_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0fv2fx` (`mysql_tbl_0fv2fx_res_id`, `mysql_tbl_0fv2fx_room_id`, `mysql_tbl_0fv2fx_guest_id`, `mysql_tbl_0fv2fx_check_in`, `mysql_tbl_0fv2fx_check_out`, `mysql_tbl_0fv2fx_guests_count`, `mysql_tbl_0fv2fx_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ijmmo` (
    `mysql_tbl_8ijmmo_emp_id` INT,
    `mysql_tbl_8ijmmo_salary` INT
);

INSERT INTO `mysql_tbl_8ijmmo` (`mysql_tbl_8ijmmo_emp_id`, `mysql_tbl_8ijmmo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gp37h` (
    `mysql_tbl_4gp37h_emp_id` INT,
    `mysql_tbl_4gp37h_manager_id` INT,
    `mysql_tbl_4gp37h_salary` INT,
    `mysql_tbl_4gp37h_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf3m13` (
    `mysql_tbl_vf3m13_dept_id` INT,
    `mysql_tbl_vf3m13_manager_id` INT
);

INSERT INTO `mysql_tbl_4gp37h` (`mysql_tbl_4gp37h_emp_id`, `mysql_tbl_4gp37h_manager_id`, `mysql_tbl_4gp37h_salary`, `mysql_tbl_4gp37h_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vf3m13` (`mysql_tbl_vf3m13_dept_id`, `mysql_tbl_vf3m13_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03fzso` (
    mysql_tbl_03fzso_id INT,
    mysql_tbl_03fzso_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_03fzso` (`mysql_tbl_03fzso_id`, `mysql_tbl_03fzso_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_03fzso` (`mysql_tbl_03fzso_id`, `mysql_tbl_03fzso_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muti8c` (
    `mysql_tbl_muti8c_product_id` INT,
    `mysql_tbl_muti8c_price` DECIMAL(10,2),
    `mysql_tbl_muti8c_stock_quantity` INT,
    `mysql_tbl_muti8c_reorder_level` INT
);

INSERT INTO `mysql_tbl_muti8c` (`mysql_tbl_muti8c_product_id`, `mysql_tbl_muti8c_price`, `mysql_tbl_muti8c_stock_quantity`, `mysql_tbl_muti8c_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtf3mf` (
    `mysql_tbl_xtf3mf_order_id` INT,
    `mysql_tbl_xtf3mf_customer_id` INT,
    `mysql_tbl_xtf3mf_order_date` DATE,
    `mysql_tbl_xtf3mf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtf3mf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb2n59` (
    `mysql_tbl_rb2n59_order_id` INT,
    `mysql_tbl_rb2n59_product_id` INT,
    `mysql_tbl_rb2n59_quantity` INT
);

INSERT INTO `mysql_tbl_xtf3mf` (`mysql_tbl_xtf3mf_order_id`, `mysql_tbl_xtf3mf_customer_id`, `mysql_tbl_xtf3mf_order_date`, `mysql_tbl_xtf3mf_total_amount`, `mysql_tbl_xtf3mf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rb2n59` (`mysql_tbl_rb2n59_order_id`, `mysql_tbl_rb2n59_product_id`, `mysql_tbl_rb2n59_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_muqa5s_CSMALLINT INTO RESULT FROM `mysql_tbl_muqa5s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_4gp37h_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_4gp37h`
        WHERE mysql_tbl_4gp37h_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fupz1w`
    WHERE mysql_tbl_fupz1w_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vqurud_STATUS, COALESCE(mysql_tbl_vqurud_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vqurud`
    WHERE mysql_tbl_vqurud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7tusz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a7tusz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a7tusz`
    WHERE mysql_tbl_a7tusz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_agdasv`
    WHERE mysql_tbl_agdasv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_m937gf_QUANTITY, COALESCE(mysql_tbl_845tlw_UNIT_PRICE, 0), mysql_tbl_m937gf_REFILLS_REMAINING, COALESCE(mysql_tbl_845tlw_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_m937gf` P
    JOIN `mysql_tbl_845tlw` M ON mysql_tbl_m937gf_MEDICATION_ID = mysql_tbl_845tlw_MEDICATION_ID
    WHERE mysql_tbl_m937gf_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ijmmo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ijmmo`
    WHERE mysql_tbl_8ijmmo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0fv2fx_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0fv2fx`
    WHERE mysql_tbl_0fv2fx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0fv2fx_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ukkqii_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ukkqii`
    WHERE mysql_tbl_ukkqii_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_0fv2fx_CHECK_OUT, mysql_tbl_0fv2fx_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_0fv2fx`
    WHERE mysql_tbl_0fv2fx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0fv2fx_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_03fzso`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rb2n59_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rb2n59_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rb2n59`
    WHERE mysql_tbl_rb2n59_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muti8c_PRICE, 0), COALESCE(mysql_tbl_muti8c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_muti8c_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_muti8c`
    WHERE mysql_tbl_muti8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8u9ia6_CHANNEL, COALESCE(mysql_tbl_8u9ia6_BUDGET, 0), mysql_tbl_8u9ia6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_8u9ia6`
    WHERE mysql_tbl_8u9ia6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_q0bi6g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q0bi6g`
    WHERE mysql_tbl_q0bi6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fevd9b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_fevd9b`
    WHERE mysql_tbl_fevd9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fevd9b_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_fevd9b_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_fevd9b` O
    JOIN `mysql_tbl_q0bi6g` C ON mysql_tbl_fevd9b_CUSTOMER_ID = mysql_tbl_q0bi6g_CUSTOMER_ID
    WHERE mysql_tbl_q0bi6g_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_fevd9b_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);