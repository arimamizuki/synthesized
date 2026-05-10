/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iquh9y` (
    `mysql_tbl_iquh9y_reg_id` INT,
    `mysql_tbl_iquh9y_attendee_id` INT,
    `mysql_tbl_iquh9y_conference_id` INT,
    `mysql_tbl_iquh9y_registration_date` DATE,
    `mysql_tbl_iquh9y_ticket_type` VARCHAR(50),
    `mysql_tbl_iquh9y_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qentp7` (
    `mysql_tbl_qentp7_conference_id` INT,
    `mysql_tbl_qentp7_name` VARCHAR(50),
    `mysql_tbl_qentp7_start_date` DATE,
    `mysql_tbl_qentp7_venue_id` INT,
    `mysql_tbl_qentp7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iquh9y` (`mysql_tbl_iquh9y_reg_id`, `mysql_tbl_iquh9y_attendee_id`, `mysql_tbl_iquh9y_conference_id`, `mysql_tbl_iquh9y_registration_date`, `mysql_tbl_iquh9y_ticket_type`, `mysql_tbl_iquh9y_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qentp7` (`mysql_tbl_qentp7_conference_id`, `mysql_tbl_qentp7_name`, `mysql_tbl_qentp7_start_date`, `mysql_tbl_qentp7_venue_id`, `mysql_tbl_qentp7_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rviq4i` (
    `mysql_tbl_rviq4i_product_id` INT,
    `mysql_tbl_rviq4i_price` DECIMAL(10,2),
    `mysql_tbl_rviq4i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rviq4i` (`mysql_tbl_rviq4i_product_id`, `mysql_tbl_rviq4i_price`, `mysql_tbl_rviq4i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnc30j` (
    `mysql_tbl_xnc30j_table_id` INT,
    `mysql_tbl_xnc30j_capacity` INT,
    `mysql_tbl_xnc30j_is_occupied` INT,
    `mysql_tbl_xnc30j_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc1x0u` (
    `mysql_tbl_tc1x0u_res_id` INT,
    `mysql_tbl_tc1x0u_table_id` INT,
    `mysql_tbl_tc1x0u_guest_count` INT,
    `mysql_tbl_tc1x0u_reservation_date` DATE,
    `mysql_tbl_tc1x0u_reservation_time` DATE,
    `mysql_tbl_tc1x0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnc30j` (`mysql_tbl_xnc30j_table_id`, `mysql_tbl_xnc30j_capacity`, `mysql_tbl_xnc30j_is_occupied`, `mysql_tbl_xnc30j_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tc1x0u` (`mysql_tbl_tc1x0u_res_id`, `mysql_tbl_tc1x0u_table_id`, `mysql_tbl_tc1x0u_guest_count`, `mysql_tbl_tc1x0u_reservation_date`, `mysql_tbl_tc1x0u_reservation_time`, `mysql_tbl_tc1x0u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rwwe9` (
    `mysql_tbl_5rwwe9_product_id` INT,
    `mysql_tbl_5rwwe9_supplier_id` INT,
    `mysql_tbl_5rwwe9_price` DECIMAL(10,2),
    `mysql_tbl_5rwwe9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq6bn9` (
    `mysql_tbl_lq6bn9_supplier_id` INT,
    `mysql_tbl_lq6bn9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5rwwe9` (`mysql_tbl_5rwwe9_product_id`, `mysql_tbl_5rwwe9_supplier_id`, `mysql_tbl_5rwwe9_price`, `mysql_tbl_5rwwe9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lq6bn9` (`mysql_tbl_lq6bn9_supplier_id`, `mysql_tbl_lq6bn9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h471g` (
    `mysql_tbl_5h471g_campaign_id` INT,
    `mysql_tbl_5h471g_budget` INT
);

INSERT INTO `mysql_tbl_5h471g` (`mysql_tbl_5h471g_campaign_id`, `mysql_tbl_5h471g_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prfu4a` (
    `mysql_tbl_prfu4a_location_id` INT,
    `mysql_tbl_prfu4a_zone` INT,
    `mysql_tbl_prfu4a_aisle` INT,
    `mysql_tbl_prfu4a_rack` INT,
    `mysql_tbl_prfu4a_shelf` INT,
    `mysql_tbl_prfu4a_capacity` INT
);

INSERT INTO `mysql_tbl_prfu4a` (`mysql_tbl_prfu4a_location_id`, `mysql_tbl_prfu4a_zone`, `mysql_tbl_prfu4a_aisle`, `mysql_tbl_prfu4a_rack`, `mysql_tbl_prfu4a_shelf`, `mysql_tbl_prfu4a_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gou67x` (
    `mysql_tbl_gou67x_product_id` INT,
    `mysql_tbl_gou67x_category_id` INT,
    `mysql_tbl_gou67x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gou67x` (`mysql_tbl_gou67x_product_id`, `mysql_tbl_gou67x_category_id`, `mysql_tbl_gou67x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsjzu6` (
    `mysql_tbl_rsjzu6_campaign_id` INT
);

INSERT INTO `mysql_tbl_rsjzu6` (`mysql_tbl_rsjzu6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozovnm` (
    `mysql_tbl_ozovnm_book_id` INT,
    `mysql_tbl_ozovnm_isbn` INT,
    `mysql_tbl_ozovnm_title` INT,
    `mysql_tbl_ozovnm_author` INT,
    `mysql_tbl_ozovnm_category_id` INT,
    `mysql_tbl_ozovnm_total_copies` DECIMAL(10,2),
    `mysql_tbl_ozovnm_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w75oq6` (
    `mysql_tbl_w75oq6_loan_id` INT,
    `mysql_tbl_w75oq6_book_id` INT,
    `mysql_tbl_w75oq6_borrower_id` INT,
    `mysql_tbl_w75oq6_loan_date` DATE,
    `mysql_tbl_w75oq6_due_date` DATE,
    `mysql_tbl_w75oq6_return_date` DATE
);

INSERT INTO `mysql_tbl_ozovnm` (`mysql_tbl_ozovnm_book_id`, `mysql_tbl_ozovnm_isbn`, `mysql_tbl_ozovnm_title`, `mysql_tbl_ozovnm_author`, `mysql_tbl_ozovnm_category_id`, `mysql_tbl_ozovnm_total_copies`, `mysql_tbl_ozovnm_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_w75oq6` (`mysql_tbl_w75oq6_loan_id`, `mysql_tbl_w75oq6_book_id`, `mysql_tbl_w75oq6_borrower_id`, `mysql_tbl_w75oq6_loan_date`, `mysql_tbl_w75oq6_due_date`, `mysql_tbl_w75oq6_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg6xkn` (mysql_tbl_dg6xkn_id INT, mysql_tbl_dg6xkn_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hfu2q` (
    `mysql_tbl_7hfu2q_lease_id` INT,
    `mysql_tbl_7hfu2q_tenant_id` INT,
    `mysql_tbl_7hfu2q_space_sqft` INT,
    `mysql_tbl_7hfu2q_monthly_rate` INT,
    `mysql_tbl_7hfu2q_start_date` DATE,
    `mysql_tbl_7hfu2q_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21znyd` (
    `mysql_tbl_21znyd_tenant_id` INT,
    `mysql_tbl_21znyd_company_name` VARCHAR(50),
    `mysql_tbl_21znyd_industry` INT
);

INSERT INTO `mysql_tbl_7hfu2q` (`mysql_tbl_7hfu2q_lease_id`, `mysql_tbl_7hfu2q_tenant_id`, `mysql_tbl_7hfu2q_space_sqft`, `mysql_tbl_7hfu2q_monthly_rate`, `mysql_tbl_7hfu2q_start_date`, `mysql_tbl_7hfu2q_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_21znyd` (`mysql_tbl_21znyd_tenant_id`, `mysql_tbl_21znyd_company_name`, `mysql_tbl_21znyd_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bajjkp` (
    `mysql_tbl_bajjkp_customer_id` INT
);

INSERT INTO `mysql_tbl_bajjkp` (`mysql_tbl_bajjkp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31xhw` (
    `mysql_tbl_s31xhw_customer_id` INT,
    `mysql_tbl_s31xhw_registration_date` DATE
);

INSERT INTO `mysql_tbl_s31xhw` (`mysql_tbl_s31xhw_customer_id`, `mysql_tbl_s31xhw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_squubc` (
    `mysql_tbl_squubc_emp_id` INT,
    `mysql_tbl_squubc_department_id` INT,
    `mysql_tbl_squubc_salary` INT,
    `mysql_tbl_squubc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io0n8u` (
    `mysql_tbl_io0n8u_department_id` INT,
    `mysql_tbl_io0n8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_squubc` (`mysql_tbl_squubc_emp_id`, `mysql_tbl_squubc_department_id`, `mysql_tbl_squubc_salary`, `mysql_tbl_squubc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_io0n8u` (`mysql_tbl_io0n8u_department_id`, `mysql_tbl_io0n8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohvdem` (
    `mysql_tbl_ohvdem_category_id` INT,
    `mysql_tbl_ohvdem_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohvdem` (`mysql_tbl_ohvdem_category_id`, `mysql_tbl_ohvdem_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwck0m` (
    `mysql_tbl_kwck0m_product_id` INT,
    `mysql_tbl_kwck0m_category_id` INT,
    `mysql_tbl_kwck0m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ibd9` (
    `mysql_tbl_w0ibd9_category_id` INT,
    `mysql_tbl_w0ibd9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwck0m` (`mysql_tbl_kwck0m_product_id`, `mysql_tbl_kwck0m_category_id`, `mysql_tbl_kwck0m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w0ibd9` (`mysql_tbl_w0ibd9_category_id`, `mysql_tbl_w0ibd9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1abvuz` (
    `mysql_tbl_1abvuz_property_id` INT,
    `mysql_tbl_1abvuz_location` INT,
    `mysql_tbl_1abvuz_bedrooms` INT,
    `mysql_tbl_1abvuz_bathrooms` INT,
    `mysql_tbl_1abvuz_monthly_rent` INT,
    `mysql_tbl_1abvuz_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9hya2` (
    `mysql_tbl_z9hya2_request_id` INT,
    `mysql_tbl_z9hya2_property_id` INT,
    `mysql_tbl_z9hya2_request_date` DATE,
    `mysql_tbl_z9hya2_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_z9hya2_priority` INT
);

INSERT INTO `mysql_tbl_1abvuz` (`mysql_tbl_1abvuz_property_id`, `mysql_tbl_1abvuz_location`, `mysql_tbl_1abvuz_bedrooms`, `mysql_tbl_1abvuz_bathrooms`, `mysql_tbl_1abvuz_monthly_rent`, `mysql_tbl_1abvuz_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z9hya2` (`mysql_tbl_z9hya2_request_id`, `mysql_tbl_z9hya2_property_id`, `mysql_tbl_z9hya2_request_date`, `mysql_tbl_z9hya2_estimated_cost`, `mysql_tbl_z9hya2_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43614q` (
    `mysql_tbl_43614q_order_id` INT,
    `mysql_tbl_43614q_customer_id` INT,
    `mysql_tbl_43614q_order_date` DATE,
    `mysql_tbl_43614q_total_amount` DECIMAL(10,2),
    `mysql_tbl_43614q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yhz7z` (
    `mysql_tbl_7yhz7z_refund_id` INT,
    `mysql_tbl_7yhz7z_order_id` INT,
    `mysql_tbl_7yhz7z_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7yhz7z_refund_date` DATE,
    `mysql_tbl_7yhz7z_reason` INT
);

INSERT INTO `mysql_tbl_43614q` (`mysql_tbl_43614q_order_id`, `mysql_tbl_43614q_customer_id`, `mysql_tbl_43614q_order_date`, `mysql_tbl_43614q_total_amount`, `mysql_tbl_43614q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7yhz7z` (`mysql_tbl_7yhz7z_refund_id`, `mysql_tbl_7yhz7z_order_id`, `mysql_tbl_7yhz7z_refund_amount`, `mysql_tbl_7yhz7z_refund_date`, `mysql_tbl_7yhz7z_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rviq4i_PRICE, 0) * COALESCE(mysql_tbl_rviq4i_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rviq4i`
    WHERE mysql_tbl_rviq4i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hfu2q_SPACE_SQFT, 100), COALESCE(mysql_tbl_7hfu2q_MONTHLY_RATE, 50), COALESCE(mysql_tbl_7hfu2q_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_7hfu2q`
    WHERE mysql_tbl_7hfu2q_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_squubc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_squubc`
    WHERE mysql_tbl_squubc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_io0n8u`
    WHERE mysql_tbl_io0n8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bajjkp`
    WHERE mysql_tbl_bajjkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s31xhw_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_s31xhw`
    WHERE mysql_tbl_s31xhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h471g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5h471g`
    WHERE mysql_tbl_5h471g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ohvdem_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ohvdem`
    WHERE mysql_tbl_ohvdem_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5md1cf` (mysql_tbl_5md1cf_ID INT, mysql_tbl_5md1cf_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4fog` (mysql_tbl_9o4fog_ID INT, mysql_tbl_9o4fog_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwck0m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kwck0m`
    WHERE mysql_tbl_kwck0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kwck0m_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kwck0m`
    WHERE mysql_tbl_kwck0m_CATEGORY_ID = (SELECT mysql_tbl_kwck0m_CATEGORY_ID FROM `mysql_tbl_kwck0m` WHERE mysql_tbl_kwck0m_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnc30j_CAPACITY, 0), COALESCE(mysql_tbl_xnc30j_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_xnc30j`
    WHERE mysql_tbl_xnc30j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_tc1x0u`
    WHERE mysql_tbl_tc1x0u_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_tc1x0u_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gou67x_PRICE), 0), COALESCE(MIN(mysql_tbl_gou67x_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gou67x`
    WHERE mysql_tbl_gou67x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_dg6xkn_BALANCE INTO V_BALANCE FROM `mysql_tbl_dg6xkn` WHERE mysql_tbl_dg6xkn_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_dg6xkn_BALANCE';
    END IF;
    UPDATE `mysql_tbl_dg6xkn` SET mysql_tbl_dg6xkn_BALANCE = mysql_tbl_dg6xkn_BALANCE - AMOUNT WHERE mysql_tbl_dg6xkn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1abvuz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1abvuz_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1abvuz`
    WHERE mysql_tbl_1abvuz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9hya2_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_z9hya2`
    WHERE mysql_tbl_z9hya2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_22d0lg` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_22d0lg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_22d0lg` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43614q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_43614q`
    WHERE mysql_tbl_43614q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7yhz7z_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7yhz7z`
    WHERE mysql_tbl_7yhz7z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_w75oq6`
    WHERE mysql_tbl_w75oq6_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_w75oq6_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_chhdac`
    WHERE mysql_tbl_rsjzu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    SET V_LOCATION_CODE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq6bn9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lq6bn9`
    WHERE mysql_tbl_lq6bn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5rwwe9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_5rwwe9`
    WHERE mysql_tbl_5rwwe9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qentp7_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_qentp7`
    WHERE mysql_tbl_qentp7_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);