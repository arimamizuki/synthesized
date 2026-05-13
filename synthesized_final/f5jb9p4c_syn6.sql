/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyii9z` (
    `mysql_tbl_cyii9z_customer_id` INT,
    `mysql_tbl_cyii9z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyii9z` (`mysql_tbl_cyii9z_customer_id`, `mysql_tbl_cyii9z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmtxq` (
    `mysql_tbl_0dmtxq_emp_id` INT,
    `mysql_tbl_0dmtxq_department_id` INT,
    `mysql_tbl_0dmtxq_salary` INT,
    `mysql_tbl_0dmtxq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puragp` (
    `mysql_tbl_puragp_department_id` INT,
    `mysql_tbl_puragp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dmtxq` (`mysql_tbl_0dmtxq_emp_id`, `mysql_tbl_0dmtxq_department_id`, `mysql_tbl_0dmtxq_salary`, `mysql_tbl_0dmtxq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_puragp` (`mysql_tbl_puragp_department_id`, `mysql_tbl_puragp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp2cca` (
    `mysql_tbl_cp2cca_customer_id` INT,
    `mysql_tbl_cp2cca_order_id` INT,
    `mysql_tbl_cp2cca_order_date` DATE
);

INSERT INTO `mysql_tbl_cp2cca` (`mysql_tbl_cp2cca_customer_id`, `mysql_tbl_cp2cca_order_id`, `mysql_tbl_cp2cca_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hb02k` (
    `mysql_tbl_4hb02k_supplier_id` INT,
    `mysql_tbl_4hb02k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4hb02k` (`mysql_tbl_4hb02k_supplier_id`, `mysql_tbl_4hb02k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opq7bk` (
    `mysql_tbl_opq7bk_order_id` INT,
    `mysql_tbl_opq7bk_customer_id` INT,
    `mysql_tbl_opq7bk_order_date` DATE,
    `mysql_tbl_opq7bk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vse1lx` (
    `mysql_tbl_vse1lx_customer_id` INT,
    `mysql_tbl_vse1lx_country` INT
);

INSERT INTO `mysql_tbl_opq7bk` (`mysql_tbl_opq7bk_order_id`, `mysql_tbl_opq7bk_customer_id`, `mysql_tbl_opq7bk_order_date`, `mysql_tbl_opq7bk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vse1lx` (`mysql_tbl_vse1lx_customer_id`, `mysql_tbl_vse1lx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1ou2` (
    `mysql_tbl_6p1ou2_product_id` INT,
    `mysql_tbl_6p1ou2_category_id` INT,
    `mysql_tbl_6p1ou2_price` DECIMAL(10,2),
    `mysql_tbl_6p1ou2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5eu74` (
    `mysql_tbl_y5eu74_category_id` INT,
    `mysql_tbl_y5eu74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p1ou2` (`mysql_tbl_6p1ou2_product_id`, `mysql_tbl_6p1ou2_category_id`, `mysql_tbl_6p1ou2_price`, `mysql_tbl_6p1ou2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y5eu74` (`mysql_tbl_y5eu74_category_id`, `mysql_tbl_y5eu74_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adkipb` (
    `mysql_tbl_adkipb_emp_id` INT,
    `mysql_tbl_adkipb_salary` INT
);

INSERT INTO `mysql_tbl_adkipb` (`mysql_tbl_adkipb_emp_id`, `mysql_tbl_adkipb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu7wkk` (
    `mysql_tbl_uu7wkk_customer_id` INT,
    `mysql_tbl_uu7wkk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu7wkk` (`mysql_tbl_uu7wkk_customer_id`, `mysql_tbl_uu7wkk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzms4h` (mysql_tbl_uzms4h_id INT, mysql_tbl_uzms4h_name VARCHAR(100), mysql_tbl_uzms4h_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3drih` (mysql_tbl_e3drih_id INT, mysql_tbl_e3drih_balance DECIMAL(10,2), mysql_tbl_e3drih_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yq3js` (
    `mysql_tbl_6yq3js_campaign_id` INT,
    `mysql_tbl_6yq3js_budget` INT
);

INSERT INTO `mysql_tbl_6yq3js` (`mysql_tbl_6yq3js_campaign_id`, `mysql_tbl_6yq3js_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3wxr6` (
    `mysql_tbl_e3wxr6_customer_id` INT,
    `mysql_tbl_e3wxr6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3wxr6` (`mysql_tbl_e3wxr6_customer_id`, `mysql_tbl_e3wxr6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi2uaa` (
    `mysql_tbl_xi2uaa_emp_id` INT,
    `mysql_tbl_xi2uaa_salary` INT,
    `mysql_tbl_xi2uaa_hire_date` DATE
);

INSERT INTO `mysql_tbl_xi2uaa` (`mysql_tbl_xi2uaa_emp_id`, `mysql_tbl_xi2uaa_salary`, `mysql_tbl_xi2uaa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dykqbz` (
    `mysql_tbl_dykqbz_product_id` INT,
    `mysql_tbl_dykqbz_category_id` INT,
    `mysql_tbl_dykqbz_price` DECIMAL(10,2),
    `mysql_tbl_dykqbz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc14n5` (
    `mysql_tbl_lc14n5_order_id` INT,
    `mysql_tbl_lc14n5_order_date` DATE
);

INSERT INTO `mysql_tbl_dykqbz` (`mysql_tbl_dykqbz_product_id`, `mysql_tbl_dykqbz_category_id`, `mysql_tbl_dykqbz_price`, `mysql_tbl_dykqbz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lc14n5` (`mysql_tbl_lc14n5_order_id`, `mysql_tbl_lc14n5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqwxew` (
    `mysql_tbl_bqwxew_product_id` INT,
    `mysql_tbl_bqwxew_supplier_id` INT
);

INSERT INTO `mysql_tbl_bqwxew` (`mysql_tbl_bqwxew_product_id`, `mysql_tbl_bqwxew_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znuqya` (
    `mysql_tbl_znuqya_customer_id` INT,
    `mysql_tbl_znuqya_registration_date` DATE
);

INSERT INTO `mysql_tbl_znuqya` (`mysql_tbl_znuqya_customer_id`, `mysql_tbl_znuqya_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yugwyq` (
    `mysql_tbl_yugwyq_customer_id` INT,
    `mysql_tbl_yugwyq_registration_date` DATE,
    `mysql_tbl_yugwyq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys7vco` (
    `mysql_tbl_ys7vco_order_id` INT,
    `mysql_tbl_ys7vco_customer_id` INT,
    `mysql_tbl_ys7vco_order_date` DATE,
    `mysql_tbl_ys7vco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yugwyq` (`mysql_tbl_yugwyq_customer_id`, `mysql_tbl_yugwyq_registration_date`, `mysql_tbl_yugwyq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ys7vco` (`mysql_tbl_ys7vco_order_id`, `mysql_tbl_ys7vco_customer_id`, `mysql_tbl_ys7vco_order_date`, `mysql_tbl_ys7vco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjep2l` (
    `mysql_tbl_yjep2l_campaign_id` INT,
    `mysql_tbl_yjep2l_status` VARCHAR(50),
    `mysql_tbl_yjep2l_start_date` DATE,
    `mysql_tbl_yjep2l_end_date` DATE
);

INSERT INTO `mysql_tbl_yjep2l` (`mysql_tbl_yjep2l_campaign_id`, `mysql_tbl_yjep2l_status`, `mysql_tbl_yjep2l_start_date`, `mysql_tbl_yjep2l_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1oppi` (
    `mysql_tbl_v1oppi_customer_id` INT,
    `mysql_tbl_v1oppi_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1oppi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1oppi` (`mysql_tbl_v1oppi_customer_id`, `mysql_tbl_v1oppi_total_amount`, `mysql_tbl_v1oppi_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5vec4` (
    `mysql_tbl_e5vec4_zone_id` INT,
    `mysql_tbl_e5vec4_weight_min` INT,
    `mysql_tbl_e5vec4_weight_max` INT,
    `mysql_tbl_e5vec4_base_rate` INT,
    `mysql_tbl_e5vec4_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjjypk` (
    `mysql_tbl_bjjypk_order_id` INT,
    `mysql_tbl_bjjypk_destination_zone` INT,
    `mysql_tbl_bjjypk_package_weight` INT
);

INSERT INTO `mysql_tbl_e5vec4` (`mysql_tbl_e5vec4_zone_id`, `mysql_tbl_e5vec4_weight_min`, `mysql_tbl_e5vec4_weight_max`, `mysql_tbl_e5vec4_base_rate`, `mysql_tbl_e5vec4_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bjjypk` (`mysql_tbl_bjjypk_order_id`, `mysql_tbl_bjjypk_destination_zone`, `mysql_tbl_bjjypk_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pim7bh` (
    `mysql_tbl_pim7bh_emp_id` INT,
    `mysql_tbl_pim7bh_department_id` INT,
    `mysql_tbl_pim7bh_salary` INT,
    `mysql_tbl_pim7bh_hire_date` DATE,
    `mysql_tbl_pim7bh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pim7bh` (`mysql_tbl_pim7bh_emp_id`, `mysql_tbl_pim7bh_department_id`, `mysql_tbl_pim7bh_salary`, `mysql_tbl_pim7bh_hire_date`, `mysql_tbl_pim7bh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux0gkz` (
    `mysql_tbl_ux0gkz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ux0gkz` (`mysql_tbl_ux0gkz_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78mroq` (
    `mysql_tbl_78mroq_customer_id` INT,
    `mysql_tbl_78mroq_country` INT
);

INSERT INTO `mysql_tbl_78mroq` (`mysql_tbl_78mroq_customer_id`, `mysql_tbl_78mroq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ghat` (
    `mysql_tbl_s6ghat_emp_id` INT,
    `mysql_tbl_s6ghat_salary` INT,
    `mysql_tbl_s6ghat_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21vs99` (
    `mysql_tbl_21vs99_dept_id` INT,
    `mysql_tbl_21vs99_dept_name` VARCHAR(50),
    `mysql_tbl_21vs99_budget` INT
);

INSERT INTO `mysql_tbl_s6ghat` (`mysql_tbl_s6ghat_emp_id`, `mysql_tbl_s6ghat_salary`, `mysql_tbl_s6ghat_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_21vs99` (`mysql_tbl_21vs99_dept_id`, `mysql_tbl_21vs99_dept_name`, `mysql_tbl_21vs99_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2mw2r` (
    `mysql_tbl_x2mw2r_loan_id` INT,
    `mysql_tbl_x2mw2r_customer_id` INT,
    `mysql_tbl_x2mw2r_principal` INT,
    `mysql_tbl_x2mw2r_interest_rate` INT,
    `mysql_tbl_x2mw2r_term_months` INT,
    `mysql_tbl_x2mw2r_start_date` DATE,
    `mysql_tbl_x2mw2r_remaining_balance` INT
);

INSERT INTO `mysql_tbl_x2mw2r` (`mysql_tbl_x2mw2r_loan_id`, `mysql_tbl_x2mw2r_customer_id`, `mysql_tbl_x2mw2r_principal`, `mysql_tbl_x2mw2r_interest_rate`, `mysql_tbl_x2mw2r_term_months`, `mysql_tbl_x2mw2r_start_date`, `mysql_tbl_x2mw2r_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyii9z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cyii9z`
    WHERE mysql_tbl_cyii9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_uzms4h_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_uzms4h_EMAIL IS NULL OR mysql_tbl_uzms4h_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_uzms4h_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_uzms4h` (`mysql_tbl_uzms4h_NAME`, `mysql_tbl_uzms4h_EMAIL`) VALUES (USER_NAME, mysql_tbl_uzms4h_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dykqbz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dykqbz`
    WHERE mysql_tbl_dykqbz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lc14n5` O ON OI.ORDER_ID = mysql_tbl_lc14n5_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lc14n5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bqwxew_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bqwxew`
    WHERE mysql_tbl_bqwxew_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_bqwxew`
    WHERE mysql_tbl_bqwxew_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_adkipb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_adkipb`
    WHERE mysql_tbl_adkipb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e3wxr6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e3wxr6`
    WHERE mysql_tbl_e3wxr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi2uaa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xi2uaa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_xi2uaa`
    WHERE mysql_tbl_xi2uaa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_e3drih_BALANCE INTO V_BALANCE FROM `mysql_tbl_e3drih` WHERE mysql_tbl_e3drih_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_e3drih_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_e3drih` SET mysql_tbl_e3drih_STATUS = 'CLOSED' WHERE mysql_tbl_e3drih_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_znuqya_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_znuqya`
    WHERE mysql_tbl_znuqya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ys7vco`
    WHERE mysql_tbl_ys7vco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yugwyq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yugwyq`
    WHERE mysql_tbl_yugwyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yq3js_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6yq3js`
    WHERE mysql_tbl_6yq3js_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (FLOOR(V_BUDGET / 1000)))));
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
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uu7wkk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uu7wkk`
    WHERE mysql_tbl_uu7wkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2mw2r_PRINCIPAL, 0), COALESCE(mysql_tbl_x2mw2r_INTEREST_RATE, 0), COALESCE(mysql_tbl_x2mw2r_TERM_MONTHS, 0), COALESCE(mysql_tbl_x2mw2r_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_x2mw2r`
    WHERE mysql_tbl_x2mw2r_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_78mroq`
    WHERE mysql_tbl_78mroq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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
        SELECT mysql_tbl_s6ghat_SALARY FROM `mysql_tbl_s6ghat` WHERE mysql_tbl_s6ghat_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6p1ou2`
    WHERE mysql_tbl_6p1ou2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6p1ou2`
    WHERE mysql_tbl_6p1ou2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6p1ou2_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4hb02k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4hb02k`
    WHERE mysql_tbl_4hb02k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vse1lx_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vse1lx` C
    JOIN `mysql_tbl_opq7bk` O ON mysql_tbl_vse1lx_CUSTOMER_ID = mysql_tbl_opq7bk_CUSTOMER_ID
    WHERE mysql_tbl_vse1lx_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vse1lx_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_opq7bk_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        WHEN 4 THEN RETURN MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
        WHEN 10 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_cp2cca_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_cp2cca`
    WHERE mysql_tbl_cp2cca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v1oppi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v1oppi`
    WHERE mysql_tbl_v1oppi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v1oppi_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pim7bh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pim7bh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pim7bh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pim7bh`
    WHERE mysql_tbl_pim7bh_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ux0gkz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ux0gkz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_e5vec4_BASE_RATE, 10), COALESCE(mysql_tbl_e5vec4_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_e5vec4`
    WHERE mysql_tbl_e5vec4_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_e5vec4_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_e5vec4_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yjep2l_STATUS, mysql_tbl_yjep2l_START_DATE, mysql_tbl_yjep2l_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yjep2l`
    WHERE mysql_tbl_yjep2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dae7pc`
    WHERE mysql_tbl_yjep2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC2_65e0ab();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0dmtxq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0dmtxq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0dmtxq`
    WHERE mysql_tbl_0dmtxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93));

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();