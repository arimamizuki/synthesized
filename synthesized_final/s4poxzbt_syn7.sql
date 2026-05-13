/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifl0dn` (
    `mysql_tbl_ifl0dn_student_id` INT,
    `mysql_tbl_ifl0dn_name` VARCHAR(50),
    `mysql_tbl_ifl0dn_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szf4io` (
    `mysql_tbl_szf4io_course_id` INT,
    `mysql_tbl_szf4io_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkybbi` (
    `mysql_tbl_lkybbi_student_id` INT,
    `mysql_tbl_lkybbi_course_id` INT,
    `mysql_tbl_lkybbi_grade` INT
);

INSERT INTO `mysql_tbl_ifl0dn` (`mysql_tbl_ifl0dn_student_id`, `mysql_tbl_ifl0dn_name`, `mysql_tbl_ifl0dn_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_szf4io` (`mysql_tbl_szf4io_course_id`, `mysql_tbl_szf4io_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lkybbi` (`mysql_tbl_lkybbi_student_id`, `mysql_tbl_lkybbi_course_id`, `mysql_tbl_lkybbi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms1enq` (
    `mysql_tbl_ms1enq_customer_id` INT,
    `mysql_tbl_ms1enq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ms1enq` (`mysql_tbl_ms1enq_customer_id`, `mysql_tbl_ms1enq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvsg4d` (
    `mysql_tbl_dvsg4d_order_id` INT,
    `mysql_tbl_dvsg4d_customer_id` INT,
    `mysql_tbl_dvsg4d_order_date` DATE,
    `mysql_tbl_dvsg4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvsg4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj5phy` (
    `mysql_tbl_nj5phy_refund_id` INT,
    `mysql_tbl_nj5phy_order_id` INT,
    `mysql_tbl_nj5phy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvsg4d` (`mysql_tbl_dvsg4d_order_id`, `mysql_tbl_dvsg4d_customer_id`, `mysql_tbl_dvsg4d_order_date`, `mysql_tbl_dvsg4d_total_amount`, `mysql_tbl_dvsg4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bwedvr');

INSERT INTO `mysql_tbl_nj5phy` (`mysql_tbl_nj5phy_refund_id`, `mysql_tbl_nj5phy_order_id`, `mysql_tbl_nj5phy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itz7jh` (
    `mysql_tbl_itz7jh_order_id` INT,
    `mysql_tbl_itz7jh_customer_id` INT,
    `mysql_tbl_itz7jh_order_date` DATE,
    `mysql_tbl_itz7jh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9d5y` (
    `mysql_tbl_wy9d5y_order_id` INT,
    `mysql_tbl_wy9d5y_product_id` INT,
    `mysql_tbl_wy9d5y_quantity` INT,
    `mysql_tbl_wy9d5y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itz7jh` (`mysql_tbl_itz7jh_order_id`, `mysql_tbl_itz7jh_customer_id`, `mysql_tbl_itz7jh_order_date`, `mysql_tbl_itz7jh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wy9d5y` (`mysql_tbl_wy9d5y_order_id`, `mysql_tbl_wy9d5y_product_id`, `mysql_tbl_wy9d5y_quantity`, `mysql_tbl_wy9d5y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wxs48` (
    `mysql_tbl_0wxs48_customer_id` INT,
    `mysql_tbl_0wxs48_registration_date` DATE,
    `mysql_tbl_0wxs48_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raasyf` (
    `mysql_tbl_raasyf_order_id` INT,
    `mysql_tbl_raasyf_customer_id` INT,
    `mysql_tbl_raasyf_order_date` DATE,
    `mysql_tbl_raasyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wxs48` (`mysql_tbl_0wxs48_customer_id`, `mysql_tbl_0wxs48_registration_date`, `mysql_tbl_0wxs48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_raasyf` (`mysql_tbl_raasyf_order_id`, `mysql_tbl_raasyf_customer_id`, `mysql_tbl_raasyf_order_date`, `mysql_tbl_raasyf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cosbft` (
    `mysql_tbl_cosbft_concert_id` INT,
    `mysql_tbl_cosbft_venue_id` INT,
    `mysql_tbl_cosbft_artist_id` INT,
    `mysql_tbl_cosbft_ticket_price` DECIMAL(10,2),
    `mysql_tbl_cosbft_seats_available` INT,
    `mysql_tbl_cosbft_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxh7p` (
    `mysql_tbl_gqxh7p_sale_id` INT,
    `mysql_tbl_gqxh7p_concert_id` INT,
    `mysql_tbl_gqxh7p_customer_id` INT,
    `mysql_tbl_gqxh7p_quantity` INT,
    `mysql_tbl_gqxh7p_sale_date` DATE
);

INSERT INTO `mysql_tbl_cosbft` (`mysql_tbl_cosbft_concert_id`, `mysql_tbl_cosbft_venue_id`, `mysql_tbl_cosbft_artist_id`, `mysql_tbl_cosbft_ticket_price`, `mysql_tbl_cosbft_seats_available`, `mysql_tbl_cosbft_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gqxh7p` (`mysql_tbl_gqxh7p_sale_id`, `mysql_tbl_gqxh7p_concert_id`, `mysql_tbl_gqxh7p_customer_id`, `mysql_tbl_gqxh7p_quantity`, `mysql_tbl_gqxh7p_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fio5wl` (
    `mysql_tbl_fio5wl_product_id` INT,
    `mysql_tbl_fio5wl_category_id` INT,
    `mysql_tbl_fio5wl_price` DECIMAL(10,2),
    `mysql_tbl_fio5wl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czho79` (
    `mysql_tbl_czho79_order_id` INT,
    `mysql_tbl_czho79_order_date` DATE
);

INSERT INTO `mysql_tbl_fio5wl` (`mysql_tbl_fio5wl_product_id`, `mysql_tbl_fio5wl_category_id`, `mysql_tbl_fio5wl_price`, `mysql_tbl_fio5wl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_czho79` (`mysql_tbl_czho79_order_id`, `mysql_tbl_czho79_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2i81o` (
    `mysql_tbl_t2i81o_campaign_id` INT,
    `mysql_tbl_t2i81o_start_date` DATE,
    `mysql_tbl_t2i81o_end_date` DATE,
    `mysql_tbl_t2i81o_budget` INT,
    `mysql_tbl_t2i81o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dko86` (
    `mysql_tbl_1dko86_conversion_id` INT,
    `mysql_tbl_1dko86_campaign_id` INT,
    `mysql_tbl_1dko86_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t2i81o` (`mysql_tbl_t2i81o_campaign_id`, `mysql_tbl_t2i81o_start_date`, `mysql_tbl_t2i81o_end_date`, `mysql_tbl_t2i81o_budget`, `mysql_tbl_t2i81o_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1dko86` (`mysql_tbl_1dko86_conversion_id`, `mysql_tbl_1dko86_campaign_id`, `mysql_tbl_1dko86_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq5ds4` (
    `mysql_tbl_yq5ds4_emp_id` INT,
    `mysql_tbl_yq5ds4_salary` INT
);

INSERT INTO `mysql_tbl_yq5ds4` (`mysql_tbl_yq5ds4_emp_id`, `mysql_tbl_yq5ds4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1gfq6` (
    `mysql_tbl_z1gfq6_emp_id` INT,
    `mysql_tbl_z1gfq6_department_id` INT
);

INSERT INTO `mysql_tbl_z1gfq6` (`mysql_tbl_z1gfq6_emp_id`, `mysql_tbl_z1gfq6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a57nv1` (
    `mysql_tbl_a57nv1_emp_id` INT,
    `mysql_tbl_a57nv1_department_id` INT,
    `mysql_tbl_a57nv1_salary` INT,
    `mysql_tbl_a57nv1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fry2zb` (
    `mysql_tbl_fry2zb_department_id` INT,
    `mysql_tbl_fry2zb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a57nv1` (`mysql_tbl_a57nv1_emp_id`, `mysql_tbl_a57nv1_department_id`, `mysql_tbl_a57nv1_salary`, `mysql_tbl_a57nv1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fry2zb` (`mysql_tbl_fry2zb_department_id`, `mysql_tbl_fry2zb_name`) VALUES (1, 'mysql_tbl_bwedvr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wfgxu` (
    `mysql_tbl_5wfgxu_supplier_id` INT,
    `mysql_tbl_5wfgxu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5wfgxu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5wfgxu` (`mysql_tbl_5wfgxu_supplier_id`, `mysql_tbl_5wfgxu_supplier_rating`, `mysql_tbl_5wfgxu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwm49q` (
    `mysql_tbl_dwm49q_order_id` INT,
    `mysql_tbl_dwm49q_customer_id` INT,
    `mysql_tbl_dwm49q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwm49q` (`mysql_tbl_dwm49q_order_id`, `mysql_tbl_dwm49q_customer_id`, `mysql_tbl_dwm49q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rejdg0` (
    `mysql_tbl_rejdg0_customer_id` INT,
    `mysql_tbl_rejdg0_registration_date` DATE,
    `mysql_tbl_rejdg0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kqbiv` (
    `mysql_tbl_7kqbiv_order_id` INT,
    `mysql_tbl_7kqbiv_customer_id` INT,
    `mysql_tbl_7kqbiv_order_date` DATE
);

INSERT INTO `mysql_tbl_rejdg0` (`mysql_tbl_rejdg0_customer_id`, `mysql_tbl_rejdg0_registration_date`, `mysql_tbl_rejdg0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7kqbiv` (`mysql_tbl_7kqbiv_order_id`, `mysql_tbl_7kqbiv_customer_id`, `mysql_tbl_7kqbiv_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ms1enq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ms1enq`
    WHERE mysql_tbl_ms1enq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_bwedvr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_bwedvr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvsg4d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dvsg4d`
    WHERE mysql_tbl_dvsg4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nj5phy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nj5phy`
    WHERE mysql_tbl_nj5phy_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_raasyf_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_raasyf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_raasyf` O
    JOIN `mysql_tbl_0wxs48` C ON mysql_tbl_raasyf_CUSTOMER_ID = mysql_tbl_0wxs48_CUSTOMER_ID
    WHERE mysql_tbl_0wxs48_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwm49q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dwm49q`
    WHERE mysql_tbl_dwm49q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wfgxu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5wfgxu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5wfgxu`
    WHERE mysql_tbl_5wfgxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vvk0a6`
    WHERE mysql_tbl_5wfgxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a57nv1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_a57nv1`
    WHERE mysql_tbl_a57nv1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fry2zb`
    WHERE mysql_tbl_fry2zb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fio5wl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fio5wl`
    WHERE mysql_tbl_fio5wl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_czho79` O ON OI.ORDER_ID = mysql_tbl_czho79_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_czho79_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7kqbiv`
    WHERE mysql_tbl_7kqbiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rejdg0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rejdg0`
    WHERE mysql_tbl_rejdg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cosbft_TICKET_PRICE, 50), COALESCE(mysql_tbl_cosbft_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_cosbft`
    WHERE mysql_tbl_cosbft_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gqxh7p`
    WHERE mysql_tbl_gqxh7p_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cosbft_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_cosbft`
    WHERE mysql_tbl_cosbft_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wy9d5y_QUANTITY * mysql_tbl_wy9d5y_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wy9d5y`
    WHERE mysql_tbl_wy9d5y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wy9d5y_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wy9d5y`
    WHERE mysql_tbl_wy9d5y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ycldkp` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vvk0a6` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ycldkp` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vvk0a6` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5c7h2o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z1gfq6`
    WHERE mysql_tbl_z1gfq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_t2i81o_END_DATE, mysql_tbl_t2i81o_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_t2i81o`
    WHERE mysql_tbl_t2i81o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1dko86`
    WHERE mysql_tbl_1dko86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yq5ds4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yq5ds4`
    WHERE mysql_tbl_yq5ds4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_szf4io_CREDITS), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lkybbi` E
    JOIN `mysql_tbl_szf4io` C ON mysql_tbl_lkybbi_COURSE_ID = mysql_tbl_szf4io_COURSE_ID
    WHERE mysql_tbl_lkybbi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lkybbi_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_szf4io_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_lkybbi` E
    JOIN `mysql_tbl_szf4io` C ON mysql_tbl_lkybbi_COURSE_ID = mysql_tbl_szf4io_COURSE_ID
    WHERE mysql_tbl_lkybbi_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();