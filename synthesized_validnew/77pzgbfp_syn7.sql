/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nmn6o` (
    `mysql_tbl_3nmn6o_property_id` INT,
    `mysql_tbl_3nmn6o_property_type` VARCHAR(50),
    `mysql_tbl_3nmn6o_bedrooms` INT,
    `mysql_tbl_3nmn6o_bathrooms` INT,
    `mysql_tbl_3nmn6o_square_feet` INT,
    `mysql_tbl_3nmn6o_year_built` INT,
    `mysql_tbl_3nmn6o_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8y597` (
    `mysql_tbl_h8y597_feature_id` INT,
    `mysql_tbl_h8y597_property_id` INT,
    `mysql_tbl_h8y597_feature_type` VARCHAR(50),
    `mysql_tbl_h8y597_value` INT
);

INSERT INTO `mysql_tbl_3nmn6o` (`mysql_tbl_3nmn6o_property_id`, `mysql_tbl_3nmn6o_property_type`, `mysql_tbl_3nmn6o_bedrooms`, `mysql_tbl_3nmn6o_bathrooms`, `mysql_tbl_3nmn6o_square_feet`, `mysql_tbl_3nmn6o_year_built`, `mysql_tbl_3nmn6o_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_h8y597` (`mysql_tbl_h8y597_feature_id`, `mysql_tbl_h8y597_property_id`, `mysql_tbl_h8y597_feature_type`, `mysql_tbl_h8y597_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gavvo` (
    `mysql_tbl_5gavvo_customer_id` INT,
    `mysql_tbl_5gavvo_plan_type` VARCHAR(50),
    `mysql_tbl_5gavvo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gavvo` (`mysql_tbl_5gavvo_customer_id`, `mysql_tbl_5gavvo_plan_type`, `mysql_tbl_5gavvo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulfrhc` (
    `mysql_tbl_ulfrhc_project_id` INT,
    `mysql_tbl_ulfrhc_team_lead_id` INT,
    `mysql_tbl_ulfrhc_start_date` DATE,
    `mysql_tbl_ulfrhc_deadline` INT,
    `mysql_tbl_ulfrhc_budget` INT,
    `mysql_tbl_ulfrhc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulfrhc` (`mysql_tbl_ulfrhc_project_id`, `mysql_tbl_ulfrhc_team_lead_id`, `mysql_tbl_ulfrhc_start_date`, `mysql_tbl_ulfrhc_deadline`, `mysql_tbl_ulfrhc_budget`, `mysql_tbl_ulfrhc_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz8jkm` (
    `mysql_tbl_pz8jkm_number_id` INT,
    `mysql_tbl_pz8jkm_customer_id` INT,
    `mysql_tbl_pz8jkm_area_code` INT,
    `mysql_tbl_pz8jkm_number_type` INT,
    `mysql_tbl_pz8jkm_monthly_fee` INT,
    `mysql_tbl_pz8jkm_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq4rnl` (
    `mysql_tbl_pq4rnl_number_id` INT,
    `mysql_tbl_pq4rnl_call_minutes` INT,
    `mysql_tbl_pq4rnl_data_mb` TEXT,
    `mysql_tbl_pq4rnl_sms_count` INT,
    `mysql_tbl_pq4rnl_billing_month` INT
);

INSERT INTO `mysql_tbl_pz8jkm` (`mysql_tbl_pz8jkm_number_id`, `mysql_tbl_pz8jkm_customer_id`, `mysql_tbl_pz8jkm_area_code`, `mysql_tbl_pz8jkm_number_type`, `mysql_tbl_pz8jkm_monthly_fee`, `mysql_tbl_pz8jkm_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pq4rnl` (`mysql_tbl_pq4rnl_number_id`, `mysql_tbl_pq4rnl_call_minutes`, `mysql_tbl_pq4rnl_data_mb`, `mysql_tbl_pq4rnl_sms_count`, `mysql_tbl_pq4rnl_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b4lw5` (
    `mysql_tbl_5b4lw5_customer_id` INT,
    `mysql_tbl_5b4lw5_registration_date` DATE,
    `mysql_tbl_5b4lw5_total_orders` DECIMAL(10,2),
    `mysql_tbl_5b4lw5_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b4lw5` (`mysql_tbl_5b4lw5_customer_id`, `mysql_tbl_5b4lw5_registration_date`, `mysql_tbl_5b4lw5_total_orders`, `mysql_tbl_5b4lw5_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a00flb` (
    `mysql_tbl_a00flb_product_id` INT,
    `mysql_tbl_a00flb_category_id` INT,
    `mysql_tbl_a00flb_price` DECIMAL(10,2),
    `mysql_tbl_a00flb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a00flb` (`mysql_tbl_a00flb_product_id`, `mysql_tbl_a00flb_category_id`, `mysql_tbl_a00flb_price`, `mysql_tbl_a00flb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruoq54` (
    `mysql_tbl_ruoq54_customer_id` INT
);

INSERT INTO `mysql_tbl_ruoq54` (`mysql_tbl_ruoq54_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qck8ty` (
    `mysql_tbl_qck8ty_supplier_id` INT
);

INSERT INTO `mysql_tbl_qck8ty` (`mysql_tbl_qck8ty_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aennfw` (
    `mysql_tbl_aennfw_campaign_id` INT,
    `mysql_tbl_aennfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aennfw` (`mysql_tbl_aennfw_campaign_id`, `mysql_tbl_aennfw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oie7j` (
    `mysql_tbl_4oie7j_product_id` INT,
    `mysql_tbl_4oie7j_price` DECIMAL(10,2),
    `mysql_tbl_4oie7j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4oie7j` (`mysql_tbl_4oie7j_product_id`, `mysql_tbl_4oie7j_price`, `mysql_tbl_4oie7j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbj73b` (
    `mysql_tbl_zbj73b_order_id` INT,
    `mysql_tbl_zbj73b_order_date` DATE
);

INSERT INTO `mysql_tbl_zbj73b` (`mysql_tbl_zbj73b_order_id`, `mysql_tbl_zbj73b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2yjfd` (
    `mysql_tbl_h2yjfd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2yjfd` (`mysql_tbl_h2yjfd_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yurb5` (
    `mysql_tbl_2yurb5_supplier_id` INT,
    `mysql_tbl_2yurb5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2yurb5` (`mysql_tbl_2yurb5_supplier_id`, `mysql_tbl_2yurb5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9inqc` (
    `mysql_tbl_w9inqc_budget` INT
);

INSERT INTO `mysql_tbl_w9inqc` (`mysql_tbl_w9inqc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4z9ha` (
    `mysql_tbl_k4z9ha_emp_id` INT,
    `mysql_tbl_k4z9ha_manager_id` INT,
    `mysql_tbl_k4z9ha_department_id` INT
);

INSERT INTO `mysql_tbl_k4z9ha` (`mysql_tbl_k4z9ha_emp_id`, `mysql_tbl_k4z9ha_manager_id`, `mysql_tbl_k4z9ha_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxh9e8` (
    `mysql_tbl_mxh9e8_order_id` INT,
    `mysql_tbl_mxh9e8_customer_id` INT,
    `mysql_tbl_mxh9e8_order_date` DATE,
    `mysql_tbl_mxh9e8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5t9it` (
    `mysql_tbl_o5t9it_customer_id` INT,
    `mysql_tbl_o5t9it_country` INT
);

INSERT INTO `mysql_tbl_mxh9e8` (`mysql_tbl_mxh9e8_order_id`, `mysql_tbl_mxh9e8_customer_id`, `mysql_tbl_mxh9e8_order_date`, `mysql_tbl_mxh9e8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o5t9it` (`mysql_tbl_o5t9it_customer_id`, `mysql_tbl_o5t9it_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sog1pd` (mysql_tbl_sog1pd_id INT, mysql_tbl_sog1pd_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2fau` (
    `mysql_tbl_kq2fau_order_id` INT,
    `mysql_tbl_kq2fau_customer_id` INT,
    `mysql_tbl_kq2fau_paper_type` VARCHAR(50),
    `mysql_tbl_kq2fau_color_mode` INT,
    `mysql_tbl_kq2fau_page_count` INT,
    `mysql_tbl_kq2fau_quantity` INT,
    `mysql_tbl_kq2fau_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fgd7h` (
    `mysql_tbl_0fgd7h_paper_type_id` INT,
    `mysql_tbl_0fgd7h_name` VARCHAR(50),
    `mysql_tbl_0fgd7h_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq2fau` (`mysql_tbl_kq2fau_order_id`, `mysql_tbl_kq2fau_customer_id`, `mysql_tbl_kq2fau_paper_type`, `mysql_tbl_kq2fau_color_mode`, `mysql_tbl_kq2fau_page_count`, `mysql_tbl_kq2fau_quantity`, `mysql_tbl_kq2fau_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0fgd7h` (`mysql_tbl_0fgd7h_paper_type_id`, `mysql_tbl_0fgd7h_name`, `mysql_tbl_0fgd7h_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3j7vj` (
    `mysql_tbl_b3j7vj_customer_id` INT
);

INSERT INTO `mysql_tbl_b3j7vj` (`mysql_tbl_b3j7vj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvsv2u` (
    `mysql_tbl_kvsv2u_customer_id` INT,
    `mysql_tbl_kvsv2u_registration_date` DATE
);

INSERT INTO `mysql_tbl_kvsv2u` (`mysql_tbl_kvsv2u_customer_id`, `mysql_tbl_kvsv2u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovli79` (mysql_tbl_ovli79_id INT, mysql_tbl_ovli79_status VARCHAR(20), mysql_tbl_ovli79_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyjbuc` (mysql_tbl_zyjbuc_id INT, mysql_tbl_zyjbuc_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_zbj73b_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zbj73b`
    WHERE mysql_tbl_zbj73b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kvsv2u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kvsv2u`
    WHERE mysql_tbl_kvsv2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ovli79_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ovli79` WHERE mysql_tbl_ovli79_ID = TASK_ID;
    SELECT mysql_tbl_zyjbuc_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_zyjbuc` WHERE mysql_tbl_zyjbuc_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ovli79` SET mysql_tbl_ovli79_ASSIGNED_TO = USER_ID WHERE mysql_tbl_zyjbuc_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_okng9d`
    WHERE mysql_tbl_b3j7vj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_o5t9it`
    WHERE mysql_tbl_o5t9it_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o5t9it`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oie7j_PRICE, 0), COALESCE(mysql_tbl_4oie7j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4oie7j`
    WHERE mysql_tbl_4oie7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a00flb_STOCK_QUANTITY, 0), mysql_tbl_a00flb_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_a00flb`
    WHERE mysql_tbl_a00flb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1lxbmw`
    WHERE mysql_tbl_a00flb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 0)) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9inqc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w9inqc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_k4z9ha_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_k4z9ha`
    WHERE mysql_tbl_k4z9ha_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h2yjfd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h2yjfd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2yurb5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2yurb5`
    WHERE mysql_tbl_2yurb5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b4lw5_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_5b4lw5_TOTAL_SPENT, 0), YEAR(mysql_tbl_5b4lw5_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_5b4lw5`
    WHERE mysql_tbl_5b4lw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aennfw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aennfw`
    WHERE mysql_tbl_aennfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_sog1pd` SET mysql_tbl_sog1pd_METRIC_VALUE = mysql_tbl_sog1pd_METRIC_VALUE * 2 WHERE mysql_tbl_sog1pd_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b67bby` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b67bby` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_b67bby;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_b67bby;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_g7czyy`
    WHERE mysql_tbl_qck8ty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ruoq54`
    WHERE mysql_tbl_ruoq54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pz8jkm_MONTHLY_FEE, COALESCE(mysql_tbl_pq4rnl_CALL_MINUTES, 0), COALESCE(mysql_tbl_pq4rnl_DATA_MB, 0), COALESCE(mysql_tbl_pq4rnl_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_pz8jkm` T
    LEFT JOIN `mysql_tbl_pq4rnl` U ON mysql_tbl_pz8jkm_NUMBER_ID = mysql_tbl_pq4rnl_NUMBER_ID AND mysql_tbl_pq4rnl_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_pz8jkm_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ulfrhc_BUDGET, DATEDIFF(mysql_tbl_ulfrhc_DEADLINE, CURDATE()), mysql_tbl_ulfrhc_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ulfrhc`
    WHERE mysql_tbl_ulfrhc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ulfrhc_DEADLINE, mysql_tbl_ulfrhc_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ulfrhc`
    WHERE mysql_tbl_ulfrhc_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5gavvo_PLAN_TYPE, COALESCE(mysql_tbl_5gavvo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5gavvo`
    WHERE mysql_tbl_5gavvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nmn6o_BEDROOMS, 0), COALESCE(mysql_tbl_3nmn6o_BATHROOMS, 1.0), COALESCE(mysql_tbl_3nmn6o_SQUARE_FEET, 1000), COALESCE(mysql_tbl_3nmn6o_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_3nmn6o`
    WHERE mysql_tbl_3nmn6o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_h8y597`
    WHERE mysql_tbl_h8y597_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);