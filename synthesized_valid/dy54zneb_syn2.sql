/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5iyma` (
    `mysql_tbl_h5iyma_emp_id` INT,
    `mysql_tbl_h5iyma_department_id` INT,
    `mysql_tbl_h5iyma_salary` INT
);

INSERT INTO `mysql_tbl_h5iyma` (`mysql_tbl_h5iyma_emp_id`, `mysql_tbl_h5iyma_department_id`, `mysql_tbl_h5iyma_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mmjpw` (
    `mysql_tbl_7mmjpw_order_id` INT,
    `mysql_tbl_7mmjpw_customer_id` INT,
    `mysql_tbl_7mmjpw_order_date` DATE,
    `mysql_tbl_7mmjpw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43i1gx` (
    `mysql_tbl_43i1gx_customer_id` INT,
    `mysql_tbl_43i1gx_tier_level` INT
);

INSERT INTO `mysql_tbl_7mmjpw` (`mysql_tbl_7mmjpw_order_id`, `mysql_tbl_7mmjpw_customer_id`, `mysql_tbl_7mmjpw_order_date`, `mysql_tbl_7mmjpw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_43i1gx` (`mysql_tbl_43i1gx_customer_id`, `mysql_tbl_43i1gx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gllasv` (
    `mysql_tbl_gllasv_customer_id` INT,
    `mysql_tbl_gllasv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gllasv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gllasv` (`mysql_tbl_gllasv_customer_id`, `mysql_tbl_gllasv_monthly_cost`, `mysql_tbl_gllasv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfpfj0` (
    `mysql_tbl_wfpfj0_order_id` INT,
    `mysql_tbl_wfpfj0_customer_id` INT,
    `mysql_tbl_wfpfj0_order_date` DATE,
    `mysql_tbl_wfpfj0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2pp1` (
    `mysql_tbl_1x2pp1_order_id` INT,
    `mysql_tbl_1x2pp1_product_id` INT,
    `mysql_tbl_1x2pp1_quantity` INT,
    `mysql_tbl_1x2pp1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfpfj0` (`mysql_tbl_wfpfj0_order_id`, `mysql_tbl_wfpfj0_customer_id`, `mysql_tbl_wfpfj0_order_date`, `mysql_tbl_wfpfj0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1x2pp1` (`mysql_tbl_1x2pp1_order_id`, `mysql_tbl_1x2pp1_product_id`, `mysql_tbl_1x2pp1_quantity`, `mysql_tbl_1x2pp1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7y3fw` (
    mysql_tbl_w7y3fw_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_w7y3fw` (`mysql_tbl_w7y3fw_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91fkdj` (
    `mysql_tbl_91fkdj_order_id` INT,
    `mysql_tbl_91fkdj_customer_id` INT,
    `mysql_tbl_91fkdj_order_date` DATE,
    `mysql_tbl_91fkdj_total_amount` DECIMAL(10,2),
    `mysql_tbl_91fkdj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhaus` (
    `mysql_tbl_7zhaus_order_id` INT,
    `mysql_tbl_7zhaus_product_id` INT,
    `mysql_tbl_7zhaus_quantity` INT
);

INSERT INTO `mysql_tbl_91fkdj` (`mysql_tbl_91fkdj_order_id`, `mysql_tbl_91fkdj_customer_id`, `mysql_tbl_91fkdj_order_date`, `mysql_tbl_91fkdj_total_amount`, `mysql_tbl_91fkdj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zhaus` (`mysql_tbl_7zhaus_order_id`, `mysql_tbl_7zhaus_product_id`, `mysql_tbl_7zhaus_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbm6un` (
    `mysql_tbl_vbm6un_customer_id` INT,
    `mysql_tbl_vbm6un_country` INT,
    `mysql_tbl_vbm6un_registration_date` DATE
);

INSERT INTO `mysql_tbl_vbm6un` (`mysql_tbl_vbm6un_customer_id`, `mysql_tbl_vbm6un_country`, `mysql_tbl_vbm6un_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rroojg` (
    `mysql_tbl_rroojg_product_id` INT,
    `mysql_tbl_rroojg_supplier_id` INT,
    `mysql_tbl_rroojg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52766` (
    `mysql_tbl_n52766_supplier_id` INT,
    `mysql_tbl_n52766_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rroojg` (`mysql_tbl_rroojg_product_id`, `mysql_tbl_rroojg_supplier_id`, `mysql_tbl_rroojg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n52766` (`mysql_tbl_n52766_supplier_id`, `mysql_tbl_n52766_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybqx9r` (
    `mysql_tbl_ybqx9r_department_id` INT
);

INSERT INTO `mysql_tbl_ybqx9r` (`mysql_tbl_ybqx9r_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97lxyj` (
    `mysql_tbl_97lxyj_part_id` INT,
    `mysql_tbl_97lxyj_part_name` VARCHAR(50),
    `mysql_tbl_97lxyj_category_id` INT,
    `mysql_tbl_97lxyj_price` DECIMAL(10,2),
    `mysql_tbl_97lxyj_stock_quantity` INT,
    `mysql_tbl_97lxyj_reorder_point` INT
);

INSERT INTO `mysql_tbl_97lxyj` (`mysql_tbl_97lxyj_part_id`, `mysql_tbl_97lxyj_part_name`, `mysql_tbl_97lxyj_category_id`, `mysql_tbl_97lxyj_price`, `mysql_tbl_97lxyj_stock_quantity`, `mysql_tbl_97lxyj_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xitq` (
    `mysql_tbl_a3xitq_campaign_id` INT,
    `mysql_tbl_a3xitq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3xitq` (`mysql_tbl_a3xitq_campaign_id`, `mysql_tbl_a3xitq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvowol` (
    `mysql_tbl_lvowol_customer_id` INT,
    `mysql_tbl_lvowol_plan_type` VARCHAR(50),
    `mysql_tbl_lvowol_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lvowol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvowol` (`mysql_tbl_lvowol_customer_id`, `mysql_tbl_lvowol_plan_type`, `mysql_tbl_lvowol_monthly_cost`, `mysql_tbl_lvowol_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l92boe` (
    `mysql_tbl_l92boe_customer_id` INT,
    `mysql_tbl_l92boe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l92boe` (`mysql_tbl_l92boe_customer_id`, `mysql_tbl_l92boe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ywjx5` (
    `mysql_tbl_4ywjx5_customer_id` INT
);

INSERT INTO `mysql_tbl_4ywjx5` (`mysql_tbl_4ywjx5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmbdcq` (
    `mysql_tbl_wmbdcq_customer_id` INT,
    `mysql_tbl_wmbdcq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wmbdcq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmbdcq` (`mysql_tbl_wmbdcq_customer_id`, `mysql_tbl_wmbdcq_monthly_cost`, `mysql_tbl_wmbdcq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hqzra` (
    `mysql_tbl_9hqzra_customer_id` INT,
    `mysql_tbl_9hqzra_status` VARCHAR(50),
    `mysql_tbl_9hqzra_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hqzra` (`mysql_tbl_9hqzra_customer_id`, `mysql_tbl_9hqzra_status`, `mysql_tbl_9hqzra_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czu09r` (
    `mysql_tbl_czu09r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czu09r` (`mysql_tbl_czu09r_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sadkuj` (
    `mysql_tbl_sadkuj_supplier_id` INT,
    `mysql_tbl_sadkuj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sadkuj` (`mysql_tbl_sadkuj_supplier_id`, `mysql_tbl_sadkuj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk60n3` (
    `mysql_tbl_zk60n3_customer_id` INT,
    `mysql_tbl_zk60n3_plan_type` VARCHAR(50),
    `mysql_tbl_zk60n3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk60n3` (`mysql_tbl_zk60n3_customer_id`, `mysql_tbl_zk60n3_plan_type`, `mysql_tbl_zk60n3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfh6ws` (
    `mysql_tbl_sfh6ws_customer_id` INT,
    `mysql_tbl_sfh6ws_plan_type` VARCHAR(50),
    `mysql_tbl_sfh6ws_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sfh6ws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1thjkr` (
    `mysql_tbl_1thjkr_customer_id` INT,
    `mysql_tbl_1thjkr_tier_level` INT
);

INSERT INTO `mysql_tbl_sfh6ws` (`mysql_tbl_sfh6ws_customer_id`, `mysql_tbl_sfh6ws_plan_type`, `mysql_tbl_sfh6ws_monthly_cost`, `mysql_tbl_sfh6ws_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1thjkr` (`mysql_tbl_1thjkr_customer_id`, `mysql_tbl_1thjkr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxfrbx` (
    `mysql_tbl_fxfrbx_property_id` INT,
    `mysql_tbl_fxfrbx_landlord_id` INT,
    `mysql_tbl_fxfrbx_property_type` VARCHAR(50),
    `mysql_tbl_fxfrbx_monthly_rent` INT,
    `mysql_tbl_fxfrbx_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_fxfrbx_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9omvm2` (
    `mysql_tbl_9omvm2_lease_id` INT,
    `mysql_tbl_9omvm2_property_id` INT,
    `mysql_tbl_9omvm2_tenant_id` INT,
    `mysql_tbl_9omvm2_start_date` DATE,
    `mysql_tbl_9omvm2_end_date` DATE,
    `mysql_tbl_9omvm2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_fxfrbx` (`mysql_tbl_fxfrbx_property_id`, `mysql_tbl_fxfrbx_landlord_id`, `mysql_tbl_fxfrbx_property_type`, `mysql_tbl_fxfrbx_monthly_rent`, `mysql_tbl_fxfrbx_deposit_amount`, `mysql_tbl_fxfrbx_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9omvm2` (`mysql_tbl_9omvm2_lease_id`, `mysql_tbl_9omvm2_property_id`, `mysql_tbl_9omvm2_tenant_id`, `mysql_tbl_9omvm2_start_date`, `mysql_tbl_9omvm2_end_date`, `mysql_tbl_9omvm2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1v0f` (
    `mysql_tbl_5a1v0f_product_id` INT,
    `mysql_tbl_5a1v0f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a1v0f` (`mysql_tbl_5a1v0f_product_id`, `mysql_tbl_5a1v0f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmbzp` (
    `mysql_tbl_vcmbzp_product_id` INT,
    `mysql_tbl_vcmbzp_category_id` INT,
    `mysql_tbl_vcmbzp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrvvsm` (
    `mysql_tbl_hrvvsm_category_id` INT,
    `mysql_tbl_hrvvsm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcmbzp` (`mysql_tbl_vcmbzp_product_id`, `mysql_tbl_vcmbzp_category_id`, `mysql_tbl_vcmbzp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hrvvsm` (`mysql_tbl_hrvvsm_category_id`, `mysql_tbl_hrvvsm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7o1t4` (
    `mysql_tbl_a7o1t4_emp_id` INT,
    `mysql_tbl_a7o1t4_department_id` INT,
    `mysql_tbl_a7o1t4_salary` INT
);

INSERT INTO `mysql_tbl_a7o1t4` (`mysql_tbl_a7o1t4_emp_id`, `mysql_tbl_a7o1t4_department_id`, `mysql_tbl_a7o1t4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izy0c3` (
    `mysql_tbl_izy0c3_emp_id` INT,
    `mysql_tbl_izy0c3_department_id` INT
);

INSERT INTO `mysql_tbl_izy0c3` (`mysql_tbl_izy0c3_emp_id`, `mysql_tbl_izy0c3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm11vp` (
    `mysql_tbl_rm11vp_customer_id` INT,
    `mysql_tbl_rm11vp_registration_date` DATE
);

INSERT INTO `mysql_tbl_rm11vp` (`mysql_tbl_rm11vp_customer_id`, `mysql_tbl_rm11vp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sadkuj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sadkuj`
    WHERE mysql_tbl_sadkuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4ywjx5`
    WHERE mysql_tbl_4ywjx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zk60n3_PLAN_TYPE, COALESCE(mysql_tbl_zk60n3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zk60n3`
    WHERE mysql_tbl_zk60n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czu09r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_czu09r`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l92boe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l92boe`
    WHERE mysql_tbl_l92boe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vcmbzp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vcmbzp`
    WHERE mysql_tbl_vcmbzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vcmbzp_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vcmbzp`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5a1v0f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5a1v0f`
    WHERE mysql_tbl_5a1v0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxfrbx_MONTHLY_RENT, 0), COALESCE(mysql_tbl_fxfrbx_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_fxfrbx`
    WHERE mysql_tbl_fxfrbx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_9omvm2`
    WHERE mysql_tbl_9omvm2_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_9omvm2_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_rm11vp_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_rm11vp`
    WHERE mysql_tbl_rm11vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_izy0c3`
    WHERE mysql_tbl_izy0c3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a7o1t4_DEPARTMENT_ID, COALESCE(mysql_tbl_a7o1t4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_a7o1t4`
    WHERE mysql_tbl_a7o1t4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7o1t4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_a7o1t4`
    WHERE mysql_tbl_a7o1t4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT mysql_tbl_sfh6ws_PLAN_TYPE, COALESCE(mysql_tbl_sfh6ws_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sfh6ws`
    WHERE mysql_tbl_sfh6ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1thjkr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1thjkr`
    WHERE mysql_tbl_1thjkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_lvowol_PLAN_TYPE, COALESCE(mysql_tbl_lvowol_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lvowol`
    WHERE mysql_tbl_lvowol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9hqzra_STATUS, COALESCE(mysql_tbl_9hqzra_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9hqzra`
    WHERE mysql_tbl_9hqzra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wmbdcq_MONTHLY_COST, 0), mysql_tbl_wmbdcq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wmbdcq`
    WHERE mysql_tbl_wmbdcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97lxyj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_97lxyj_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_97lxyj`
    WHERE mysql_tbl_97lxyj_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ybqx9r`
    WHERE mysql_tbl_ybqx9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a3xitq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a3xitq`
    WHERE mysql_tbl_a3xitq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rroojg_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_rroojg`
    WHERE mysql_tbl_rroojg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rroojg_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rroojg`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gllasv_MONTHLY_COST, 0), mysql_tbl_gllasv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gllasv`
    WHERE mysql_tbl_gllasv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1x2pp1_QUANTITY * mysql_tbl_1x2pp1_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1x2pp1`
    WHERE mysql_tbl_1x2pp1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wfpfj0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wfpfj0`
    WHERE mysql_tbl_wfpfj0_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7zhaus_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7zhaus`
    WHERE mysql_tbl_7zhaus_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vbm6un_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vbm6un`
    WHERE mysql_tbl_vbm6un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_w7y3fw_CTINYINT) INTO RESULT FROM `mysql_tbl_w7y3fw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7mmjpw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7mmjpw` O
    JOIN `mysql_tbl_43i1gx` C ON mysql_tbl_7mmjpw_CUSTOMER_ID = mysql_tbl_43i1gx_CUSTOMER_ID
    WHERE mysql_tbl_43i1gx_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h5iyma_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h5iyma`
    WHERE mysql_tbl_h5iyma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();