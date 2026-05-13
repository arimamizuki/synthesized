/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwy357` (
    `mysql_tbl_kwy357_table_id` INT,
    `mysql_tbl_kwy357_capacity` INT,
    `mysql_tbl_kwy357_is_occupied` INT,
    `mysql_tbl_kwy357_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02kkov` (
    `mysql_tbl_02kkov_res_id` INT,
    `mysql_tbl_02kkov_table_id` INT,
    `mysql_tbl_02kkov_guest_count` INT,
    `mysql_tbl_02kkov_reservation_date` DATE,
    `mysql_tbl_02kkov_reservation_time` DATE,
    `mysql_tbl_02kkov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwy357` (`mysql_tbl_kwy357_table_id`, `mysql_tbl_kwy357_capacity`, `mysql_tbl_kwy357_is_occupied`, `mysql_tbl_kwy357_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_02kkov` (`mysql_tbl_02kkov_res_id`, `mysql_tbl_02kkov_table_id`, `mysql_tbl_02kkov_guest_count`, `mysql_tbl_02kkov_reservation_date`, `mysql_tbl_02kkov_reservation_time`, `mysql_tbl_02kkov_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rmzdg` (
    `mysql_tbl_5rmzdg_customer_id` INT,
    `mysql_tbl_5rmzdg_plan_type` VARCHAR(50),
    `mysql_tbl_5rmzdg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5rmzdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49fkwm` (
    `mysql_tbl_49fkwm_customer_id` INT,
    `mysql_tbl_49fkwm_tier_level` INT
);

INSERT INTO `mysql_tbl_5rmzdg` (`mysql_tbl_5rmzdg_customer_id`, `mysql_tbl_5rmzdg_plan_type`, `mysql_tbl_5rmzdg_monthly_cost`, `mysql_tbl_5rmzdg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_49fkwm` (`mysql_tbl_49fkwm_customer_id`, `mysql_tbl_49fkwm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h8szy` (
    `mysql_tbl_8h8szy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h8szy` (`mysql_tbl_8h8szy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k44ay4` (
    `mysql_tbl_k44ay4_category_id` INT,
    `mysql_tbl_k44ay4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k44ay4` (`mysql_tbl_k44ay4_category_id`, `mysql_tbl_k44ay4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2prqmp` (
    `mysql_tbl_2prqmp_property_id` INT,
    `mysql_tbl_2prqmp_location` INT,
    `mysql_tbl_2prqmp_bedrooms` INT,
    `mysql_tbl_2prqmp_bathrooms` INT,
    `mysql_tbl_2prqmp_monthly_rent` INT,
    `mysql_tbl_2prqmp_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2889yg` (
    `mysql_tbl_2889yg_request_id` INT,
    `mysql_tbl_2889yg_property_id` INT,
    `mysql_tbl_2889yg_request_date` DATE,
    `mysql_tbl_2889yg_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2889yg_priority` INT
);

INSERT INTO `mysql_tbl_2prqmp` (`mysql_tbl_2prqmp_property_id`, `mysql_tbl_2prqmp_location`, `mysql_tbl_2prqmp_bedrooms`, `mysql_tbl_2prqmp_bathrooms`, `mysql_tbl_2prqmp_monthly_rent`, `mysql_tbl_2prqmp_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2889yg` (`mysql_tbl_2889yg_request_id`, `mysql_tbl_2889yg_property_id`, `mysql_tbl_2889yg_request_date`, `mysql_tbl_2889yg_estimated_cost`, `mysql_tbl_2889yg_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49681x` (
    `mysql_tbl_49681x_order_id` INT,
    `mysql_tbl_49681x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49681x` (`mysql_tbl_49681x_order_id`, `mysql_tbl_49681x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6fzg7` (
    `mysql_tbl_z6fzg7_product_id` INT,
    `mysql_tbl_z6fzg7_category_id` INT,
    `mysql_tbl_z6fzg7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6fzg7` (`mysql_tbl_z6fzg7_product_id`, `mysql_tbl_z6fzg7_category_id`, `mysql_tbl_z6fzg7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dwcon` (
    `mysql_tbl_0dwcon_invoice_id` INT,
    `mysql_tbl_0dwcon_customer_id` INT,
    `mysql_tbl_0dwcon_amount` DECIMAL(10,2),
    `mysql_tbl_0dwcon_due_date` DATE,
    `mysql_tbl_0dwcon_paid_date` INT,
    `mysql_tbl_0dwcon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dwcon` (`mysql_tbl_0dwcon_invoice_id`, `mysql_tbl_0dwcon_customer_id`, `mysql_tbl_0dwcon_amount`, `mysql_tbl_0dwcon_due_date`, `mysql_tbl_0dwcon_paid_date`, `mysql_tbl_0dwcon_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne94hs` (
    mysql_tbl_ne94hs_employee_id INT,
    mysql_tbl_ne94hs_first_name VARCHAR(50),
    mysql_tbl_ne94hs_last_name VARCHAR(50),
    mysql_tbl_ne94hs_salary INT
);

INSERT INTO `mysql_tbl_ne94hs` (`mysql_tbl_ne94hs_employee_id`, `mysql_tbl_ne94hs_first_name`, `mysql_tbl_ne94hs_last_name`, `mysql_tbl_ne94hs_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhmwg` (
    `mysql_tbl_zjhmwg_order_id` INT,
    `mysql_tbl_zjhmwg_customer_id` INT,
    `mysql_tbl_zjhmwg_order_date` DATE,
    `mysql_tbl_zjhmwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_zjhmwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90r991` (
    `mysql_tbl_90r991_order_id` INT,
    `mysql_tbl_90r991_product_id` INT,
    `mysql_tbl_90r991_quantity` INT
);

INSERT INTO `mysql_tbl_zjhmwg` (`mysql_tbl_zjhmwg_order_id`, `mysql_tbl_zjhmwg_customer_id`, `mysql_tbl_zjhmwg_order_date`, `mysql_tbl_zjhmwg_total_amount`, `mysql_tbl_zjhmwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_90r991` (`mysql_tbl_90r991_order_id`, `mysql_tbl_90r991_product_id`, `mysql_tbl_90r991_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3p5tq` (
    mysql_tbl_s3p5tq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_s3p5tq_make VARCHAR(20),
    mysql_tbl_s3p5tq_milage INT
);

INSERT INTO `mysql_tbl_s3p5tq` (`mysql_tbl_s3p5tq_make`, `mysql_tbl_s3p5tq_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t725f` (
    `mysql_tbl_6t725f_account_id` INT,
    `mysql_tbl_6t725f_balance` INT,
    `mysql_tbl_6t725f_overdraft_limit` INT,
    `mysql_tbl_6t725f_account_type` INT
);

INSERT INTO `mysql_tbl_6t725f` (`mysql_tbl_6t725f_account_id`, `mysql_tbl_6t725f_balance`, `mysql_tbl_6t725f_overdraft_limit`, `mysql_tbl_6t725f_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og095o` (
    `mysql_tbl_og095o_emp_id` INT,
    `mysql_tbl_og095o_salary` INT
);

INSERT INTO `mysql_tbl_og095o` (`mysql_tbl_og095o_emp_id`, `mysql_tbl_og095o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p03cqk` (
    `mysql_tbl_p03cqk_customer_id` INT,
    `mysql_tbl_p03cqk_plan_type` VARCHAR(50),
    `mysql_tbl_p03cqk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p03cqk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p03cqk` (`mysql_tbl_p03cqk_customer_id`, `mysql_tbl_p03cqk_plan_type`, `mysql_tbl_p03cqk_monthly_cost`, `mysql_tbl_p03cqk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_typyzw` (
    `mysql_tbl_typyzw_customer_id` INT,
    `mysql_tbl_typyzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_typyzw` (`mysql_tbl_typyzw_customer_id`, `mysql_tbl_typyzw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trw7dn` (
    `mysql_tbl_trw7dn_customer_id` INT,
    `mysql_tbl_trw7dn_status` VARCHAR(50),
    `mysql_tbl_trw7dn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trw7dn` (`mysql_tbl_trw7dn_customer_id`, `mysql_tbl_trw7dn_status`, `mysql_tbl_trw7dn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrqa5` (
    `mysql_tbl_cnrqa5_order_id` INT,
    `mysql_tbl_cnrqa5_customer_id` INT,
    `mysql_tbl_cnrqa5_order_date` DATE,
    `mysql_tbl_cnrqa5_total_amount` DECIMAL(10,2),
    `mysql_tbl_cnrqa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b522zb` (
    `mysql_tbl_b522zb_refund_id` INT,
    `mysql_tbl_b522zb_order_id` INT,
    `mysql_tbl_b522zb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnrqa5` (`mysql_tbl_cnrqa5_order_id`, `mysql_tbl_cnrqa5_customer_id`, `mysql_tbl_cnrqa5_order_date`, `mysql_tbl_cnrqa5_total_amount`, `mysql_tbl_cnrqa5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b522zb` (`mysql_tbl_b522zb_refund_id`, `mysql_tbl_b522zb_order_id`, `mysql_tbl_b522zb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhmdu` (
    `mysql_tbl_cqhmdu_order_id` INT,
    `mysql_tbl_cqhmdu_customer_id` INT
);

INSERT INTO `mysql_tbl_cqhmdu` (`mysql_tbl_cqhmdu_order_id`, `mysql_tbl_cqhmdu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfjwm7` (
    `mysql_tbl_dfjwm7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfjwm7` (`mysql_tbl_dfjwm7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8un2c7` (
    `mysql_tbl_8un2c7_customer_id` INT,
    `mysql_tbl_8un2c7_order_date` DATE,
    `mysql_tbl_8un2c7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8un2c7` (`mysql_tbl_8un2c7_customer_id`, `mysql_tbl_8un2c7_order_date`, `mysql_tbl_8un2c7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slnsbn` (
    `mysql_tbl_slnsbn_emp_id` INT,
    `mysql_tbl_slnsbn_department_id` INT,
    `mysql_tbl_slnsbn_hire_date` DATE,
    `mysql_tbl_slnsbn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_918zmv` (
    `mysql_tbl_918zmv_department_id` INT,
    `mysql_tbl_918zmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slnsbn` (`mysql_tbl_slnsbn_emp_id`, `mysql_tbl_slnsbn_department_id`, `mysql_tbl_slnsbn_hire_date`, `mysql_tbl_slnsbn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_918zmv` (`mysql_tbl_918zmv_department_id`, `mysql_tbl_918zmv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6hj9c` (
    `mysql_tbl_w6hj9c_order_id` INT,
    `mysql_tbl_w6hj9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6hj9c` (`mysql_tbl_w6hj9c_order_id`, `mysql_tbl_w6hj9c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzprxm` (
    `mysql_tbl_zzprxm_unit_id` INT,
    `mysql_tbl_zzprxm_facility_id` INT,
    `mysql_tbl_zzprxm_unit_size` INT,
    `mysql_tbl_zzprxm_monthly_rate` INT,
    `mysql_tbl_zzprxm_climate_controlled` INT,
    `mysql_tbl_zzprxm_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6owkyb` (
    `mysql_tbl_6owkyb_rental_id` INT,
    `mysql_tbl_6owkyb_unit_id` INT,
    `mysql_tbl_6owkyb_customer_id` INT,
    `mysql_tbl_6owkyb_start_date` DATE,
    `mysql_tbl_6owkyb_rental_months` INT,
    `mysql_tbl_6owkyb_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zzprxm` (`mysql_tbl_zzprxm_unit_id`, `mysql_tbl_zzprxm_facility_id`, `mysql_tbl_zzprxm_unit_size`, `mysql_tbl_zzprxm_monthly_rate`, `mysql_tbl_zzprxm_climate_controlled`, `mysql_tbl_zzprxm_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6owkyb` (`mysql_tbl_6owkyb_rental_id`, `mysql_tbl_6owkyb_unit_id`, `mysql_tbl_6owkyb_customer_id`, `mysql_tbl_6owkyb_start_date`, `mysql_tbl_6owkyb_rental_months`, `mysql_tbl_6owkyb_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xncc` (
    `mysql_tbl_o3xncc_customer_id` INT,
    `mysql_tbl_o3xncc_registration_date` DATE
);

INSERT INTO `mysql_tbl_o3xncc` (`mysql_tbl_o3xncc_customer_id`, `mysql_tbl_o3xncc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_458l8i` (
    `mysql_tbl_458l8i_customer_id` INT,
    `mysql_tbl_458l8i_registration_date` DATE,
    `mysql_tbl_458l8i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy3v71` (
    `mysql_tbl_qy3v71_order_id` INT,
    `mysql_tbl_qy3v71_customer_id` INT,
    `mysql_tbl_qy3v71_order_date` DATE,
    `mysql_tbl_qy3v71_total_amount` DECIMAL(10,2),
    `mysql_tbl_qy3v71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_458l8i` (`mysql_tbl_458l8i_customer_id`, `mysql_tbl_458l8i_registration_date`, `mysql_tbl_458l8i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qy3v71` (`mysql_tbl_qy3v71_order_id`, `mysql_tbl_qy3v71_customer_id`, `mysql_tbl_qy3v71_order_date`, `mysql_tbl_qy3v71_total_amount`, `mysql_tbl_qy3v71_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm14ek` (
    `mysql_tbl_hm14ek_supplier_id` INT
);

INSERT INTO `mysql_tbl_hm14ek` (`mysql_tbl_hm14ek_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfjwm7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dfjwm7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    FROM `mysql_tbl_slnsbn`
    WHERE mysql_tbl_slnsbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_slnsbn_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_slnsbn` E
    WHERE mysql_tbl_slnsbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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
    FROM `mysql_tbl_bq6eti`
    WHERE mysql_tbl_hm14ek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cqhmdu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_cqhmdu`
    WHERE mysql_tbl_cqhmdu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8un2c7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8un2c7`
    WHERE mysql_tbl_8un2c7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_5rmzdg_PLAN_TYPE, COALESCE(mysql_tbl_5rmzdg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5rmzdg`
    WHERE mysql_tbl_5rmzdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_49fkwm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_49fkwm`
    WHERE mysql_tbl_49fkwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC2_thtmlw();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_MODULO_t8sg35(83, 64);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8h8szy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8h8szy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k44ay4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k44ay4`
    WHERE mysql_tbl_k44ay4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (FLOOR(V_AVG_PRICE)));
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

    SELECT COALESCE(mysql_tbl_zzprxm_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_zzprxm`
    WHERE mysql_tbl_zzprxm_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_zzprxm_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_zzprxm`
    WHERE mysql_tbl_zzprxm_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_zzprxm_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o3xncc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o3xncc`
    WHERE mysql_tbl_o3xncc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_458l8i_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_458l8i`
    WHERE mysql_tbl_458l8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_qy3v71` O
    JOIN `mysql_tbl_458l8i` C ON mysql_tbl_qy3v71_CUSTOMER_ID = mysql_tbl_458l8i_CUSTOMER_ID
    WHERE mysql_tbl_458l8i_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qy3v71`
    WHERE mysql_tbl_qy3v71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_90r991_PRODUCT_ID), COALESCE(SUM(mysql_tbl_90r991_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_90r991`
    WHERE mysql_tbl_90r991_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);

    RETURN V_DIVERSITY_INDEX;
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

    

    SELECT COALESCE(mysql_tbl_6t725f_BALANCE, 0), COALESCE(mysql_tbl_6t725f_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_6t725f`
    WHERE mysql_tbl_6t725f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_0dwcon_AMOUNT, 0), mysql_tbl_0dwcon_DUE_DATE, mysql_tbl_0dwcon_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_0dwcon`
    WHERE mysql_tbl_0dwcon_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6hj9c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w6hj9c`
    WHERE mysql_tbl_w6hj9c_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnrqa5_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cnrqa5` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_cnrqa5_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_cnrqa5_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_cnrqa5_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_trw7dn_STATUS, COALESCE(mysql_tbl_trw7dn_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_trw7dn`
    WHERE mysql_tbl_trw7dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_typyzw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_typyzw`
    WHERE mysql_tbl_typyzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p03cqk_PLAN_TYPE, COALESCE(mysql_tbl_p03cqk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p03cqk`
    WHERE mysql_tbl_p03cqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z6fzg7_PRICE), 0), COALESCE(MIN(mysql_tbl_z6fzg7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_z6fzg7`
    WHERE mysql_tbl_z6fzg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_s3p5tq` 
    WHERE mysql_tbl_s3p5tq_MAKE LIKE MK AND mysql_tbl_s3p5tq_MILAGE < ML 
    ORDER BY mysql_tbl_s3p5tq_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_og095o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_og095o`
    WHERE mysql_tbl_og095o_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_mlo4ja` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ds7wij` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ne94hs`
    WHERE mysql_tbl_ne94hs_SALARY > 35000
    ORDER BY mysql_tbl_ne94hs_FIRST_NAME, mysql_tbl_ne94hs_LAST_NAME, mysql_tbl_ne94hs_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + 1);
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_2prqmp_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2prqmp_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_2prqmp`
    WHERE mysql_tbl_2prqmp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2889yg_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2889yg`
    WHERE mysql_tbl_2889yg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49681x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_49681x`
    WHERE mysql_tbl_49681x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwy357_CAPACITY, 0), COALESCE(mysql_tbl_kwy357_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_kwy357`
    WHERE mysql_tbl_kwy357_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_02kkov`
    WHERE mysql_tbl_02kkov_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_02kkov_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51));
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);