/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o81dlv` (
    `mysql_tbl_o81dlv_product_id` INT,
    `mysql_tbl_o81dlv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o81dlv` (`mysql_tbl_o81dlv_product_id`, `mysql_tbl_o81dlv_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnz66f` (
    `mysql_tbl_cnz66f_emp_id` INT,
    `mysql_tbl_cnz66f_department_id` INT,
    `mysql_tbl_cnz66f_salary` INT,
    `mysql_tbl_cnz66f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ga18b` (
    `mysql_tbl_0ga18b_department_id` INT,
    `mysql_tbl_0ga18b_name` VARCHAR(50),
    `mysql_tbl_0ga18b_location` INT
);

INSERT INTO `mysql_tbl_cnz66f` (`mysql_tbl_cnz66f_emp_id`, `mysql_tbl_cnz66f_department_id`, `mysql_tbl_cnz66f_salary`, `mysql_tbl_cnz66f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ga18b` (`mysql_tbl_0ga18b_department_id`, `mysql_tbl_0ga18b_name`, `mysql_tbl_0ga18b_location`) VALUES (1, 'mysql_tbl_d7judp', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8qtu7` (
    `mysql_tbl_a8qtu7_product_id` INT,
    `mysql_tbl_a8qtu7_category_id` INT,
    `mysql_tbl_a8qtu7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8qtu7` (`mysql_tbl_a8qtu7_product_id`, `mysql_tbl_a8qtu7_category_id`, `mysql_tbl_a8qtu7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhn76e` (
    `mysql_tbl_vhn76e_emp_id` INT,
    `mysql_tbl_vhn76e_salary` INT
);

INSERT INTO `mysql_tbl_vhn76e` (`mysql_tbl_vhn76e_emp_id`, `mysql_tbl_vhn76e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_any5yy` (
    `mysql_tbl_any5yy_student_id` INT,
    `mysql_tbl_any5yy_name` VARCHAR(50),
    `mysql_tbl_any5yy_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qbwj5` (
    `mysql_tbl_6qbwj5_course_id` INT,
    `mysql_tbl_6qbwj5_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k8zz2` (
    `mysql_tbl_3k8zz2_student_id` INT,
    `mysql_tbl_3k8zz2_course_id` INT,
    `mysql_tbl_3k8zz2_grade` INT
);

INSERT INTO `mysql_tbl_any5yy` (`mysql_tbl_any5yy_student_id`, `mysql_tbl_any5yy_name`, `mysql_tbl_any5yy_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6qbwj5` (`mysql_tbl_6qbwj5_course_id`, `mysql_tbl_6qbwj5_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3k8zz2` (`mysql_tbl_3k8zz2_student_id`, `mysql_tbl_3k8zz2_course_id`, `mysql_tbl_3k8zz2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57l3o0` (
    `mysql_tbl_57l3o0_member_id` INT,
    `mysql_tbl_57l3o0_name` VARCHAR(50),
    `mysql_tbl_57l3o0_membership_type` VARCHAR(50),
    `mysql_tbl_57l3o0_join_date` DATE,
    `mysql_tbl_57l3o0_monthly_fee` INT,
    `mysql_tbl_57l3o0_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxtqs` (
    `mysql_tbl_thxtqs_session_id` INT,
    `mysql_tbl_thxtqs_member_id` INT,
    `mysql_tbl_thxtqs_trainer_id` INT,
    `mysql_tbl_thxtqs_session_date` DATE,
    `mysql_tbl_thxtqs_duration_minutes` INT
);

INSERT INTO `mysql_tbl_57l3o0` (`mysql_tbl_57l3o0_member_id`, `mysql_tbl_57l3o0_name`, `mysql_tbl_57l3o0_membership_type`, `mysql_tbl_57l3o0_join_date`, `mysql_tbl_57l3o0_monthly_fee`, `mysql_tbl_57l3o0_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_thxtqs` (`mysql_tbl_thxtqs_session_id`, `mysql_tbl_thxtqs_member_id`, `mysql_tbl_thxtqs_trainer_id`, `mysql_tbl_thxtqs_session_date`, `mysql_tbl_thxtqs_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mctys8` (
    `mysql_tbl_mctys8_order_id` INT,
    `mysql_tbl_mctys8_customer_id` INT,
    `mysql_tbl_mctys8_order_date` DATE,
    `mysql_tbl_mctys8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atjy4f` (
    `mysql_tbl_atjy4f_shipment_id` INT,
    `mysql_tbl_atjy4f_order_id` INT,
    `mysql_tbl_atjy4f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mctys8` (`mysql_tbl_mctys8_order_id`, `mysql_tbl_mctys8_customer_id`, `mysql_tbl_mctys8_order_date`, `mysql_tbl_mctys8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_atjy4f` (`mysql_tbl_atjy4f_shipment_id`, `mysql_tbl_atjy4f_order_id`, `mysql_tbl_atjy4f_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjsmt2` (
    `mysql_tbl_zjsmt2_customer_id` INT,
    `mysql_tbl_zjsmt2_registration_date` DATE,
    `mysql_tbl_zjsmt2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7jey9` (
    `mysql_tbl_z7jey9_order_id` INT,
    `mysql_tbl_z7jey9_customer_id` INT,
    `mysql_tbl_z7jey9_order_date` DATE,
    `mysql_tbl_z7jey9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjsmt2` (`mysql_tbl_zjsmt2_customer_id`, `mysql_tbl_zjsmt2_registration_date`, `mysql_tbl_zjsmt2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z7jey9` (`mysql_tbl_z7jey9_order_id`, `mysql_tbl_z7jey9_customer_id`, `mysql_tbl_z7jey9_order_date`, `mysql_tbl_z7jey9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vgdj0` (
    `mysql_tbl_8vgdj0_customer_id` INT,
    `mysql_tbl_8vgdj0_status` VARCHAR(50),
    `mysql_tbl_8vgdj0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vgdj0` (`mysql_tbl_8vgdj0_customer_id`, `mysql_tbl_8vgdj0_status`, `mysql_tbl_8vgdj0_monthly_cost`) VALUES (1, 'mysql_tbl_d7judp', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5kt8a` (
    `mysql_tbl_e5kt8a_job_id` INT,
    `mysql_tbl_e5kt8a_inspector_id` INT,
    `mysql_tbl_e5kt8a_property_id` INT,
    `mysql_tbl_e5kt8a_inspection_type` VARCHAR(50),
    `mysql_tbl_e5kt8a_square_footage` INT,
    `mysql_tbl_e5kt8a_inspection_date` DATE,
    `mysql_tbl_e5kt8a_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljgesw` (
    `mysql_tbl_ljgesw_property_id` INT,
    `mysql_tbl_ljgesw_property_type` VARCHAR(50),
    `mysql_tbl_ljgesw_year_built` INT,
    `mysql_tbl_ljgesw_num_rooms` INT
);

INSERT INTO `mysql_tbl_e5kt8a` (`mysql_tbl_e5kt8a_job_id`, `mysql_tbl_e5kt8a_inspector_id`, `mysql_tbl_e5kt8a_property_id`, `mysql_tbl_e5kt8a_inspection_type`, `mysql_tbl_e5kt8a_square_footage`, `mysql_tbl_e5kt8a_inspection_date`, `mysql_tbl_e5kt8a_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljgesw` (`mysql_tbl_ljgesw_property_id`, `mysql_tbl_ljgesw_property_type`, `mysql_tbl_ljgesw_year_built`, `mysql_tbl_ljgesw_num_rooms`) VALUES (1, 'mysql_tbl_d7judp', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eourl` (
    `mysql_tbl_1eourl_campaign_id` INT,
    `mysql_tbl_1eourl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1eourl` (`mysql_tbl_1eourl_campaign_id`, `mysql_tbl_1eourl_status`) VALUES (1, 'mysql_tbl_d7judp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if589f` (
    `mysql_tbl_if589f_order_id` INT,
    `mysql_tbl_if589f_customer_id` INT,
    `mysql_tbl_if589f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_if589f` (`mysql_tbl_if589f_order_id`, `mysql_tbl_if589f_customer_id`, `mysql_tbl_if589f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7rsui` (
    `mysql_tbl_i7rsui_product_id` INT,
    `mysql_tbl_i7rsui_price` DECIMAL(10,2),
    `mysql_tbl_i7rsui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i7rsui` (`mysql_tbl_i7rsui_product_id`, `mysql_tbl_i7rsui_price`, `mysql_tbl_i7rsui_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cas3xh` (
    `mysql_tbl_cas3xh_customer_id` INT,
    `mysql_tbl_cas3xh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cas3xh` (`mysql_tbl_cas3xh_customer_id`, `mysql_tbl_cas3xh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0jj75` (
    `mysql_tbl_m0jj75_customer_id` INT,
    `mysql_tbl_m0jj75_start_date` DATE
);

INSERT INTO `mysql_tbl_m0jj75` (`mysql_tbl_m0jj75_customer_id`, `mysql_tbl_m0jj75_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_g64p8z` OI
    JOIN `mysql_tbl_a8qtu7` P ON OI.PRODUCT_ID = mysql_tbl_a8qtu7_PRODUCT_ID
    WHERE mysql_tbl_a8qtu7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g64p8z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atjy4f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_atjy4f`
    WHERE mysql_tbl_atjy4f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_g64p8z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8vgdj0_STATUS, COALESCE(mysql_tbl_8vgdj0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_8vgdj0`
    WHERE mysql_tbl_8vgdj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_z7jey9`
        WHERE mysql_tbl_z7jey9_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_z7jey9_ORDER_DATE), MONTH(mysql_tbl_z7jey9_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cas3xh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cas3xh`
    WHERE mysql_tbl_cas3xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_if589f_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_if589f`
    WHERE mysql_tbl_if589f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m0jj75_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_m0jj75`
    WHERE mysql_tbl_m0jj75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_d7judp');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + STR_COUNT);
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

    SELECT COALESCE(mysql_tbl_e5kt8a_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ljgesw_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_e5kt8a` H
    JOIN `mysql_tbl_ljgesw` P ON mysql_tbl_e5kt8a_PROPERTY_ID = mysql_tbl_ljgesw_PROPERTY_ID
    WHERE mysql_tbl_e5kt8a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7rsui_PRICE, 0), COALESCE(mysql_tbl_i7rsui_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i7rsui`
    WHERE mysql_tbl_i7rsui_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1eourl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1eourl`
    WHERE mysql_tbl_1eourl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57l3o0_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_57l3o0`
    WHERE mysql_tbl_57l3o0_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_thxtqs`
    WHERE mysql_tbl_thxtqs_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_thxtqs_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qbwj5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3k8zz2` E
    JOIN `mysql_tbl_6qbwj5` C ON mysql_tbl_3k8zz2_COURSE_ID = mysql_tbl_6qbwj5_COURSE_ID
    WHERE mysql_tbl_3k8zz2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3k8zz2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6qbwj5_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_3k8zz2` E
    JOIN `mysql_tbl_6qbwj5` C ON mysql_tbl_3k8zz2_COURSE_ID = mysql_tbl_6qbwj5_COURSE_ID
    WHERE mysql_tbl_3k8zz2_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vhn76e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vhn76e`
    WHERE mysql_tbl_vhn76e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_d7judp%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_d7judp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_d7judp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_cnz66f_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_cnz66f`
    WHERE mysql_tbl_cnz66f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cnz66f_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_cnz66f`
    WHERE mysql_tbl_cnz66f_DEPARTMENT_ID = (SELECT mysql_tbl_cnz66f_DEPARTMENT_ID FROM `mysql_tbl_cnz66f` WHERE mysql_tbl_cnz66f_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o81dlv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o81dlv`
    WHERE mysql_tbl_o81dlv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);