/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3bjvt` (
    `mysql_tbl_u3bjvt_repair_id` INT,
    `mysql_tbl_u3bjvt_customer_id` INT,
    `mysql_tbl_u3bjvt_technician_id` INT,
    `mysql_tbl_u3bjvt_appliance_type` VARCHAR(50),
    `mysql_tbl_u3bjvt_parts_cost` DECIMAL(10,2),
    `mysql_tbl_u3bjvt_labor_hours` INT,
    `mysql_tbl_u3bjvt_labor_rate` INT,
    `mysql_tbl_u3bjvt_service_date` DATE
);

INSERT INTO `mysql_tbl_u3bjvt` (`mysql_tbl_u3bjvt_repair_id`, `mysql_tbl_u3bjvt_customer_id`, `mysql_tbl_u3bjvt_technician_id`, `mysql_tbl_u3bjvt_appliance_type`, `mysql_tbl_u3bjvt_parts_cost`, `mysql_tbl_u3bjvt_labor_hours`, `mysql_tbl_u3bjvt_labor_rate`, `mysql_tbl_u3bjvt_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pncptd` (
    `mysql_tbl_pncptd_customer_id` INT,
    `mysql_tbl_pncptd_plan_type` VARCHAR(50),
    `mysql_tbl_pncptd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pncptd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2rz5l` (
    `mysql_tbl_m2rz5l_customer_id` INT,
    `mysql_tbl_m2rz5l_tier_level` INT
);

INSERT INTO `mysql_tbl_pncptd` (`mysql_tbl_pncptd_customer_id`, `mysql_tbl_pncptd_plan_type`, `mysql_tbl_pncptd_monthly_cost`, `mysql_tbl_pncptd_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m2rz5l` (`mysql_tbl_m2rz5l_customer_id`, `mysql_tbl_m2rz5l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c84xsy` (
    `mysql_tbl_c84xsy_supplier_id` INT,
    `mysql_tbl_c84xsy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c84xsy` (`mysql_tbl_c84xsy_supplier_id`, `mysql_tbl_c84xsy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcq2oe` (
    `mysql_tbl_pcq2oe_product_id` INT,
    `mysql_tbl_pcq2oe_category_id` INT,
    `mysql_tbl_pcq2oe_price` DECIMAL(10,2),
    `mysql_tbl_pcq2oe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7zme` (
    `mysql_tbl_ci7zme_order_id` INT,
    `mysql_tbl_ci7zme_product_id` INT,
    `mysql_tbl_ci7zme_quantity` INT
);

INSERT INTO `mysql_tbl_pcq2oe` (`mysql_tbl_pcq2oe_product_id`, `mysql_tbl_pcq2oe_category_id`, `mysql_tbl_pcq2oe_price`, `mysql_tbl_pcq2oe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ci7zme` (`mysql_tbl_ci7zme_order_id`, `mysql_tbl_ci7zme_product_id`, `mysql_tbl_ci7zme_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crfxvv` (
    `mysql_tbl_crfxvv_product_id` INT,
    `mysql_tbl_crfxvv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crfxvv` (`mysql_tbl_crfxvv_product_id`, `mysql_tbl_crfxvv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ossp30` (
    `mysql_tbl_ossp30_order_id` INT,
    `mysql_tbl_ossp30_customer_id` INT,
    `mysql_tbl_ossp30_order_date` DATE,
    `mysql_tbl_ossp30_total_amount` DECIMAL(10,2),
    `mysql_tbl_ossp30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av9b11` (
    `mysql_tbl_av9b11_refund_id` INT,
    `mysql_tbl_av9b11_order_id` INT,
    `mysql_tbl_av9b11_refund_amount` DECIMAL(10,2),
    `mysql_tbl_av9b11_refund_date` DATE,
    `mysql_tbl_av9b11_reason` INT
);

INSERT INTO `mysql_tbl_ossp30` (`mysql_tbl_ossp30_order_id`, `mysql_tbl_ossp30_customer_id`, `mysql_tbl_ossp30_order_date`, `mysql_tbl_ossp30_total_amount`, `mysql_tbl_ossp30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_av9b11` (`mysql_tbl_av9b11_refund_id`, `mysql_tbl_av9b11_order_id`, `mysql_tbl_av9b11_refund_amount`, `mysql_tbl_av9b11_refund_date`, `mysql_tbl_av9b11_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0pr84` (
    `mysql_tbl_l0pr84_emp_id` INT,
    `mysql_tbl_l0pr84_salary` INT
);

INSERT INTO `mysql_tbl_l0pr84` (`mysql_tbl_l0pr84_emp_id`, `mysql_tbl_l0pr84_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25g5c7` (
    `mysql_tbl_25g5c7_emp_id` INT,
    `mysql_tbl_25g5c7_department_id` INT,
    `mysql_tbl_25g5c7_salary` INT,
    `mysql_tbl_25g5c7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ds6mb` (
    `mysql_tbl_8ds6mb_department_id` INT,
    `mysql_tbl_8ds6mb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25g5c7` (`mysql_tbl_25g5c7_emp_id`, `mysql_tbl_25g5c7_department_id`, `mysql_tbl_25g5c7_salary`, `mysql_tbl_25g5c7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ds6mb` (`mysql_tbl_8ds6mb_department_id`, `mysql_tbl_8ds6mb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4ext` (
    `mysql_tbl_ew4ext_emp_id` INT,
    `mysql_tbl_ew4ext_department_id` INT,
    `mysql_tbl_ew4ext_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg1lre` (
    `mysql_tbl_hg1lre_emp_id` INT,
    `mysql_tbl_hg1lre_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hg1lre_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ew4ext` (`mysql_tbl_ew4ext_emp_id`, `mysql_tbl_ew4ext_department_id`, `mysql_tbl_ew4ext_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hg1lre` (`mysql_tbl_hg1lre_emp_id`, `mysql_tbl_hg1lre_bonus_amount`, `mysql_tbl_hg1lre_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbry8y` (
    `mysql_tbl_jbry8y_customer_id` INT,
    `mysql_tbl_jbry8y_registration_date` DATE,
    `mysql_tbl_jbry8y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq15t9` (
    `mysql_tbl_dq15t9_order_id` INT,
    `mysql_tbl_dq15t9_customer_id` INT,
    `mysql_tbl_dq15t9_order_date` DATE,
    `mysql_tbl_dq15t9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbry8y` (`mysql_tbl_jbry8y_customer_id`, `mysql_tbl_jbry8y_registration_date`, `mysql_tbl_jbry8y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dq15t9` (`mysql_tbl_dq15t9_order_id`, `mysql_tbl_dq15t9_customer_id`, `mysql_tbl_dq15t9_order_date`, `mysql_tbl_dq15t9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5gh0` (
    `mysql_tbl_bu5gh0_customer_id` INT,
    `mysql_tbl_bu5gh0_registration_date` DATE,
    `mysql_tbl_bu5gh0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxgc8b` (
    `mysql_tbl_qxgc8b_order_id` INT,
    `mysql_tbl_qxgc8b_customer_id` INT,
    `mysql_tbl_qxgc8b_order_date` DATE,
    `mysql_tbl_qxgc8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu5gh0` (`mysql_tbl_bu5gh0_customer_id`, `mysql_tbl_bu5gh0_registration_date`, `mysql_tbl_bu5gh0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxgc8b` (`mysql_tbl_qxgc8b_order_id`, `mysql_tbl_qxgc8b_customer_id`, `mysql_tbl_qxgc8b_order_date`, `mysql_tbl_qxgc8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0kgzr` (
    `mysql_tbl_g0kgzr_product_id` INT,
    `mysql_tbl_g0kgzr_category_id` INT,
    `mysql_tbl_g0kgzr_price` DECIMAL(10,2),
    `mysql_tbl_g0kgzr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7lu7` (
    `mysql_tbl_9r7lu7_order_id` INT,
    `mysql_tbl_9r7lu7_product_id` INT,
    `mysql_tbl_9r7lu7_quantity` INT
);

INSERT INTO `mysql_tbl_g0kgzr` (`mysql_tbl_g0kgzr_product_id`, `mysql_tbl_g0kgzr_category_id`, `mysql_tbl_g0kgzr_price`, `mysql_tbl_g0kgzr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9r7lu7` (`mysql_tbl_9r7lu7_order_id`, `mysql_tbl_9r7lu7_product_id`, `mysql_tbl_9r7lu7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qttb4f` (
    `mysql_tbl_qttb4f_sale_id` INT,
    `mysql_tbl_qttb4f_product_id` INT,
    `mysql_tbl_qttb4f_salesperson_id` INT,
    `mysql_tbl_qttb4f_sale_date` DATE,
    `mysql_tbl_qttb4f_quantity` INT,
    `mysql_tbl_qttb4f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qttb4f` (`mysql_tbl_qttb4f_sale_id`, `mysql_tbl_qttb4f_product_id`, `mysql_tbl_qttb4f_salesperson_id`, `mysql_tbl_qttb4f_sale_date`, `mysql_tbl_qttb4f_quantity`, `mysql_tbl_qttb4f_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j99klg` (
    `mysql_tbl_j99klg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j99klg` (`mysql_tbl_j99klg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx061x` (
    `mysql_tbl_nx061x_order_id` INT,
    `mysql_tbl_nx061x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx061x` (`mysql_tbl_nx061x_order_id`, `mysql_tbl_nx061x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_814ftk` (
    `mysql_tbl_814ftk_emp_id` INT,
    `mysql_tbl_814ftk_department_id` INT,
    `mysql_tbl_814ftk_salary` INT
);

INSERT INTO `mysql_tbl_814ftk` (`mysql_tbl_814ftk_emp_id`, `mysql_tbl_814ftk_department_id`, `mysql_tbl_814ftk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dldabj` (
    `mysql_tbl_dldabj_customer_id` INT,
    `mysql_tbl_dldabj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dldabj` (`mysql_tbl_dldabj_customer_id`, `mysql_tbl_dldabj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubs5qg` (
    `mysql_tbl_ubs5qg_customer_id` INT,
    `mysql_tbl_ubs5qg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ubs5qg` (`mysql_tbl_ubs5qg_customer_id`, `mysql_tbl_ubs5qg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9exaob` (
    `mysql_tbl_9exaob_customer_id` INT,
    `mysql_tbl_9exaob_order_date` DATE,
    `mysql_tbl_9exaob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9exaob` (`mysql_tbl_9exaob_customer_id`, `mysql_tbl_9exaob_order_date`, `mysql_tbl_9exaob_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ovay2` (
    `mysql_tbl_5ovay2_customer_id` INT,
    `mysql_tbl_5ovay2_registration_date` DATE,
    `mysql_tbl_5ovay2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlej8t` (
    `mysql_tbl_nlej8t_order_id` INT,
    `mysql_tbl_nlej8t_customer_id` INT,
    `mysql_tbl_nlej8t_order_date` DATE,
    `mysql_tbl_nlej8t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ovay2` (`mysql_tbl_5ovay2_customer_id`, `mysql_tbl_5ovay2_registration_date`, `mysql_tbl_5ovay2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nlej8t` (`mysql_tbl_nlej8t_order_id`, `mysql_tbl_nlej8t_customer_id`, `mysql_tbl_nlej8t_order_date`, `mysql_tbl_nlej8t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypoay4` (
    `mysql_tbl_ypoay4_customer_id` INT,
    `mysql_tbl_ypoay4_country` INT
);

INSERT INTO `mysql_tbl_ypoay4` (`mysql_tbl_ypoay4_customer_id`, `mysql_tbl_ypoay4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1jy2m` (
    `mysql_tbl_m1jy2m_supplier_id` INT,
    `mysql_tbl_m1jy2m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m1jy2m` (`mysql_tbl_m1jy2m_supplier_id`, `mysql_tbl_m1jy2m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgbbkq` (
    `mysql_tbl_hgbbkq_ad_id` INT,
    `mysql_tbl_hgbbkq_company_id` INT,
    `mysql_tbl_hgbbkq_location_id` INT,
    `mysql_tbl_hgbbkq_billboard_size` INT,
    `mysql_tbl_hgbbkq_monthly_rent` INT,
    `mysql_tbl_hgbbkq_duration_months` INT,
    `mysql_tbl_hgbbkq_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnz0ce` (
    `mysql_tbl_lnz0ce_location_id` INT,
    `mysql_tbl_lnz0ce_city` INT,
    `mysql_tbl_lnz0ce_traffic_count` INT,
    `mysql_tbl_lnz0ce_visibility_score` INT
);

INSERT INTO `mysql_tbl_hgbbkq` (`mysql_tbl_hgbbkq_ad_id`, `mysql_tbl_hgbbkq_company_id`, `mysql_tbl_hgbbkq_location_id`, `mysql_tbl_hgbbkq_billboard_size`, `mysql_tbl_hgbbkq_monthly_rent`, `mysql_tbl_hgbbkq_duration_months`, `mysql_tbl_hgbbkq_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lnz0ce` (`mysql_tbl_lnz0ce_location_id`, `mysql_tbl_lnz0ce_city`, `mysql_tbl_lnz0ce_traffic_count`, `mysql_tbl_lnz0ce_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1nwmd` (
    `mysql_tbl_z1nwmd_emp_id` INT,
    `mysql_tbl_z1nwmd_department_id` INT,
    `mysql_tbl_z1nwmd_salary` INT,
    `mysql_tbl_z1nwmd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm9i2b` (
    `mysql_tbl_pm9i2b_department_id` INT,
    `mysql_tbl_pm9i2b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1nwmd` (`mysql_tbl_z1nwmd_emp_id`, `mysql_tbl_z1nwmd_department_id`, `mysql_tbl_z1nwmd_salary`, `mysql_tbl_z1nwmd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pm9i2b` (`mysql_tbl_pm9i2b_department_id`, `mysql_tbl_pm9i2b_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_dldabj`
    WHERE mysql_tbl_dldabj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dldabj_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_814ftk_SALARY), 0), COALESCE(MIN(mysql_tbl_814ftk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_814ftk`
    WHERE mysql_tbl_814ftk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j99klg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j99klg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nx061x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nx061x`
    WHERE mysql_tbl_nx061x_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crfxvv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_crfxvv`
    WHERE mysql_tbl_crfxvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0kgzr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g0kgzr`
    WHERE mysql_tbl_g0kgzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9r7lu7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9r7lu7`
    WHERE mysql_tbl_9r7lu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_qttb4f_QUANTITY * mysql_tbl_qttb4f_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qttb4f`
    WHERE mysql_tbl_qttb4f_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qttb4f_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_25g5c7`
    WHERE mysql_tbl_25g5c7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_25g5c7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_25g5c7`
    WHERE mysql_tbl_25g5c7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_25g5c7_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_25g5c7`
    WHERE mysql_tbl_25g5c7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0pr84_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l0pr84`
    WHERE mysql_tbl_l0pr84_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dq15t9`
    WHERE mysql_tbl_dq15t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dq15t9` O
    JOIN `mysql_tbl_jbry8y` C ON mysql_tbl_dq15t9_CUSTOMER_ID = mysql_tbl_jbry8y_CUSTOMER_ID
    WHERE mysql_tbl_jbry8y_COUNTRY = (SELECT mysql_tbl_jbry8y_COUNTRY FROM `mysql_tbl_jbry8y` WHERE mysql_tbl_jbry8y_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew4ext_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ew4ext`
    WHERE mysql_tbl_ew4ext_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hg1lre_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_hg1lre`
    WHERE mysql_tbl_hg1lre_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3j5f17` (mysql_tbl_3j5f17_ID INT, mysql_tbl_3j5f17_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_3j5f17_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
        FROM `mysql_tbl_qxgc8b`
        WHERE mysql_tbl_qxgc8b_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_qxgc8b_ORDER_DATE), MONTH(mysql_tbl_qxgc8b_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c84xsy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c84xsy`
    WHERE mysql_tbl_c84xsy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgbbkq_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_hgbbkq_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_hgbbkq`
    WHERE mysql_tbl_hgbbkq_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lnz0ce_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_hgbbkq` BA
    JOIN `mysql_tbl_lnz0ce` BL ON mysql_tbl_hgbbkq_LOCATION_ID = mysql_tbl_lnz0ce_LOCATION_ID
    WHERE mysql_tbl_hgbbkq_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z1nwmd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z1nwmd`
    WHERE mysql_tbl_z1nwmd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pm9i2b`
    WHERE mysql_tbl_pm9i2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ossp30_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ossp30`
    WHERE mysql_tbl_ossp30_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_av9b11_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_av9b11`
    WHERE mysql_tbl_av9b11_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9exaob_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9exaob`
    WHERE mysql_tbl_9exaob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1jy2m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m1jy2m`
    WHERE mysql_tbl_m1jy2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_thm605`
    WHERE mysql_tbl_m1jy2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ypoay4`
    WHERE mysql_tbl_ypoay4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nlej8t_ORDER_DATE), MAX(mysql_tbl_nlej8t_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nlej8t`
    WHERE mysql_tbl_nlej8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ubs5qg_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ubs5qg`
    WHERE mysql_tbl_ubs5qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcq2oe_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pcq2oe`
    WHERE mysql_tbl_pcq2oe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ci7zme_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ci7zme`
    WHERE mysql_tbl_ci7zme_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
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

    SELECT mysql_tbl_pncptd_PLAN_TYPE, COALESCE(mysql_tbl_pncptd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pncptd`
    WHERE mysql_tbl_pncptd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m2rz5l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m2rz5l`
    WHERE mysql_tbl_m2rz5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3bjvt_PARTS_COST, 0), COALESCE(mysql_tbl_u3bjvt_LABOR_HOURS, 0), COALESCE(mysql_tbl_u3bjvt_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_u3bjvt`
    WHERE mysql_tbl_u3bjvt_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);