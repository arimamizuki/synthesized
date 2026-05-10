/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpx10d` (
    `mysql_tbl_rpx10d_order_id` INT,
    `mysql_tbl_rpx10d_order_date` DATE,
    `mysql_tbl_rpx10d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpx10d` (`mysql_tbl_rpx10d_order_id`, `mysql_tbl_rpx10d_order_date`, `mysql_tbl_rpx10d_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q50903` (
    `mysql_tbl_q50903_product_id` INT,
    `mysql_tbl_q50903_supplier_id` INT
);

INSERT INTO `mysql_tbl_q50903` (`mysql_tbl_q50903_product_id`, `mysql_tbl_q50903_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0myxd` (
    `mysql_tbl_q0myxd_emp_id` INT,
    `mysql_tbl_q0myxd_department_id` INT,
    `mysql_tbl_q0myxd_hire_date` DATE,
    `mysql_tbl_q0myxd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xoenu` (
    `mysql_tbl_6xoenu_department_id` INT,
    `mysql_tbl_6xoenu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0myxd` (`mysql_tbl_q0myxd_emp_id`, `mysql_tbl_q0myxd_department_id`, `mysql_tbl_q0myxd_hire_date`, `mysql_tbl_q0myxd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xoenu` (`mysql_tbl_6xoenu_department_id`, `mysql_tbl_6xoenu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynxvbp` (
    `mysql_tbl_ynxvbp_customer_id` INT,
    `mysql_tbl_ynxvbp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynxvbp` (`mysql_tbl_ynxvbp_customer_id`, `mysql_tbl_ynxvbp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyfei7` (
    `mysql_tbl_jyfei7_customer_id` INT
);

INSERT INTO `mysql_tbl_jyfei7` (`mysql_tbl_jyfei7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bsimm` (
    `mysql_tbl_7bsimm_order_id` INT,
    `mysql_tbl_7bsimm_customer_id` INT,
    `mysql_tbl_7bsimm_order_date` DATE,
    `mysql_tbl_7bsimm_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bsimm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv715x` (
    `mysql_tbl_hv715x_order_id` INT,
    `mysql_tbl_hv715x_product_id` INT,
    `mysql_tbl_hv715x_quantity` INT
);

INSERT INTO `mysql_tbl_7bsimm` (`mysql_tbl_7bsimm_order_id`, `mysql_tbl_7bsimm_customer_id`, `mysql_tbl_7bsimm_order_date`, `mysql_tbl_7bsimm_total_amount`, `mysql_tbl_7bsimm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hv715x` (`mysql_tbl_hv715x_order_id`, `mysql_tbl_hv715x_product_id`, `mysql_tbl_hv715x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dsi1e` (
    `mysql_tbl_7dsi1e_supplier_id` INT,
    `mysql_tbl_7dsi1e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7dsi1e` (`mysql_tbl_7dsi1e_supplier_id`, `mysql_tbl_7dsi1e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzm7i4` (
    `mysql_tbl_fzm7i4_product_id` INT,
    `mysql_tbl_fzm7i4_supplier_id` INT,
    `mysql_tbl_fzm7i4_price` DECIMAL(10,2),
    `mysql_tbl_fzm7i4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yln8sc` (
    `mysql_tbl_yln8sc_supplier_id` INT,
    `mysql_tbl_yln8sc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yln8sc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fzm7i4` (`mysql_tbl_fzm7i4_product_id`, `mysql_tbl_fzm7i4_supplier_id`, `mysql_tbl_fzm7i4_price`, `mysql_tbl_fzm7i4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yln8sc` (`mysql_tbl_yln8sc_supplier_id`, `mysql_tbl_yln8sc_supplier_rating`, `mysql_tbl_yln8sc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgsqju` (
    `mysql_tbl_pgsqju_review_id` INT,
    `mysql_tbl_pgsqju_product_id` INT,
    `mysql_tbl_pgsqju_rating` DECIMAL(3,1),
    `mysql_tbl_pgsqju_helpful_count` INT,
    `mysql_tbl_pgsqju_review_date` DATE
);

INSERT INTO `mysql_tbl_pgsqju` (`mysql_tbl_pgsqju_review_id`, `mysql_tbl_pgsqju_product_id`, `mysql_tbl_pgsqju_rating`, `mysql_tbl_pgsqju_helpful_count`, `mysql_tbl_pgsqju_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2xi5` (
    `mysql_tbl_oi2xi5_customer_id` INT,
    `mysql_tbl_oi2xi5_registration_date` DATE
);

INSERT INTO `mysql_tbl_oi2xi5` (`mysql_tbl_oi2xi5_customer_id`, `mysql_tbl_oi2xi5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3axyn` (
    `mysql_tbl_e3axyn_customer_id` INT,
    `mysql_tbl_e3axyn_plan_type` VARCHAR(50),
    `mysql_tbl_e3axyn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e3axyn_start_date` DATE,
    `mysql_tbl_e3axyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cnbae` (
    `mysql_tbl_6cnbae_invoice_id` INT,
    `mysql_tbl_6cnbae_customer_id` INT,
    `mysql_tbl_6cnbae_invoice_date` DATE,
    `mysql_tbl_6cnbae_amount_due` DECIMAL(10,2),
    `mysql_tbl_6cnbae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3axyn` (`mysql_tbl_e3axyn_customer_id`, `mysql_tbl_e3axyn_plan_type`, `mysql_tbl_e3axyn_monthly_cost`, `mysql_tbl_e3axyn_start_date`, `mysql_tbl_e3axyn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6cnbae` (`mysql_tbl_6cnbae_invoice_id`, `mysql_tbl_6cnbae_customer_id`, `mysql_tbl_6cnbae_invoice_date`, `mysql_tbl_6cnbae_amount_due`, `mysql_tbl_6cnbae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx6nbr` (
    `mysql_tbl_kx6nbr_department_id` INT,
    `mysql_tbl_kx6nbr_salary` INT
);

INSERT INTO `mysql_tbl_kx6nbr` (`mysql_tbl_kx6nbr_department_id`, `mysql_tbl_kx6nbr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt0bty` (
    `mysql_tbl_kt0bty_product_id` INT,
    `mysql_tbl_kt0bty_price` DECIMAL(10,2),
    `mysql_tbl_kt0bty_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kt0bty` (`mysql_tbl_kt0bty_product_id`, `mysql_tbl_kt0bty_price`, `mysql_tbl_kt0bty_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xakx1g` (
    `mysql_tbl_xakx1g_product_id` INT,
    `mysql_tbl_xakx1g_supplier_id` INT
);

INSERT INTO `mysql_tbl_xakx1g` (`mysql_tbl_xakx1g_product_id`, `mysql_tbl_xakx1g_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oanjga` (
    `mysql_tbl_oanjga_booking_id` INT,
    `mysql_tbl_oanjga_member_id` INT,
    `mysql_tbl_oanjga_guest_count` INT,
    `mysql_tbl_oanjga_tee_time` DATE,
    `mysql_tbl_oanjga_course_type` VARCHAR(50),
    `mysql_tbl_oanjga_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap3djs` (
    `mysql_tbl_ap3djs_member_id` INT,
    `mysql_tbl_ap3djs_membership_type` VARCHAR(50),
    `mysql_tbl_ap3djs_handicap` INT,
    `mysql_tbl_ap3djs_home_course_id` INT
);

INSERT INTO `mysql_tbl_oanjga` (`mysql_tbl_oanjga_booking_id`, `mysql_tbl_oanjga_member_id`, `mysql_tbl_oanjga_guest_count`, `mysql_tbl_oanjga_tee_time`, `mysql_tbl_oanjga_course_type`, `mysql_tbl_oanjga_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ap3djs` (`mysql_tbl_ap3djs_member_id`, `mysql_tbl_ap3djs_membership_type`, `mysql_tbl_ap3djs_handicap`, `mysql_tbl_ap3djs_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wf31k` (
    `mysql_tbl_8wf31k_supplier_id` INT,
    `mysql_tbl_8wf31k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8wf31k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8wf31k` (`mysql_tbl_8wf31k_supplier_id`, `mysql_tbl_8wf31k_supplier_rating`, `mysql_tbl_8wf31k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynxvbp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ynxvbp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    FROM `mysql_tbl_q0myxd`
    WHERE mysql_tbl_q0myxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q0myxd_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_q0myxd` E
    WHERE mysql_tbl_q0myxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yln8sc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yln8sc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yln8sc`
    WHERE mysql_tbl_yln8sc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fzm7i4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fzm7i4`
    WHERE mysql_tbl_fzm7i4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7dsi1e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7dsi1e`
    WHERE mysql_tbl_7dsi1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e3axyn_PLAN_TYPE, COALESCE(mysql_tbl_e3axyn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e3axyn`
    WHERE mysql_tbl_e3axyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6cnbae_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_6cnbae`
    WHERE mysql_tbl_6cnbae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wf31k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8wf31k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8wf31k`
    WHERE mysql_tbl_8wf31k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oanjga_GUEST_COUNT, 0), COALESCE(mysql_tbl_oanjga_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_oanjga`
    WHERE mysql_tbl_oanjga_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ap3djs_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_oanjga` GCB
    JOIN `mysql_tbl_ap3djs` M ON mysql_tbl_oanjga_MEMBER_ID = mysql_tbl_ap3djs_MEMBER_ID
    WHERE mysql_tbl_oanjga_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xakx1g_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xakx1g`
    WHERE mysql_tbl_xakx1g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt0bty_PRICE, 0) * COALESCE(mysql_tbl_kt0bty_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kt0bty`
    WHERE mysql_tbl_kt0bty_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kx6nbr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kx6nbr`
    WHERE mysql_tbl_kx6nbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pgsqju_RATING), 0), COALESCE(SUM(mysql_tbl_pgsqju_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_pgsqju`
    WHERE mysql_tbl_pgsqju_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oi2xi5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oi2xi5`
    WHERE mysql_tbl_oi2xi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hv715x_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hv715x`
    WHERE mysql_tbl_hv715x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rpx10d_ORDER_DATE), YEAR(mysql_tbl_rpx10d_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_rpx10d`
    WHERE mysql_tbl_rpx10d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);