/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ch91i` (
    `mysql_tbl_4ch91i_product_id` INT,
    `mysql_tbl_4ch91i_category_id` INT,
    `mysql_tbl_4ch91i_price` DECIMAL(10,2),
    `mysql_tbl_4ch91i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzd3ko` (
    `mysql_tbl_uzd3ko_order_id` INT,
    `mysql_tbl_uzd3ko_product_id` INT,
    `mysql_tbl_uzd3ko_quantity` INT
);

INSERT INTO `mysql_tbl_4ch91i` (`mysql_tbl_4ch91i_product_id`, `mysql_tbl_4ch91i_category_id`, `mysql_tbl_4ch91i_price`, `mysql_tbl_4ch91i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uzd3ko` (`mysql_tbl_uzd3ko_order_id`, `mysql_tbl_uzd3ko_product_id`, `mysql_tbl_uzd3ko_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcu7mh` (
    `mysql_tbl_qcu7mh_emp_id` INT,
    `mysql_tbl_qcu7mh_department_id` INT,
    `mysql_tbl_qcu7mh_salary` INT
);

INSERT INTO `mysql_tbl_qcu7mh` (`mysql_tbl_qcu7mh_emp_id`, `mysql_tbl_qcu7mh_department_id`, `mysql_tbl_qcu7mh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0o6mw` (
    `mysql_tbl_x0o6mw_order_id` INT,
    `mysql_tbl_x0o6mw_customer_id` INT,
    `mysql_tbl_x0o6mw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0o6mw` (`mysql_tbl_x0o6mw_order_id`, `mysql_tbl_x0o6mw_customer_id`, `mysql_tbl_x0o6mw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9o4s4` (
    `mysql_tbl_m9o4s4_supplier_id` INT,
    `mysql_tbl_m9o4s4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m9o4s4` (`mysql_tbl_m9o4s4_supplier_id`, `mysql_tbl_m9o4s4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h48wmn` (
    `mysql_tbl_h48wmn_customer_id` INT,
    `mysql_tbl_h48wmn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h48wmn` (`mysql_tbl_h48wmn_customer_id`, `mysql_tbl_h48wmn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4yabl` (
    `mysql_tbl_f4yabl_order_id` INT,
    `mysql_tbl_f4yabl_customer_id` INT,
    `mysql_tbl_f4yabl_order_date` DATE,
    `mysql_tbl_f4yabl_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4yabl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_646cp3` (
    `mysql_tbl_646cp3_product_id` INT,
    `mysql_tbl_646cp3_name` VARCHAR(50),
    `mysql_tbl_646cp3_price` DECIMAL(10,2),
    `mysql_tbl_646cp3_category_id` INT
);

INSERT INTO `mysql_tbl_f4yabl` (`mysql_tbl_f4yabl_order_id`, `mysql_tbl_f4yabl_customer_id`, `mysql_tbl_f4yabl_order_date`, `mysql_tbl_f4yabl_total_amount`, `mysql_tbl_f4yabl_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_646cp3` (`mysql_tbl_646cp3_product_id`, `mysql_tbl_646cp3_name`, `mysql_tbl_646cp3_price`, `mysql_tbl_646cp3_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c7omh` (
    `mysql_tbl_0c7omh_order_id` INT,
    `mysql_tbl_0c7omh_customer_id` INT,
    `mysql_tbl_0c7omh_order_date` DATE,
    `mysql_tbl_0c7omh_total_amount` DECIMAL(10,2),
    `mysql_tbl_0c7omh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0h6dg` (
    `mysql_tbl_e0h6dg_customer_id` INT,
    `mysql_tbl_e0h6dg_tier_level` INT
);

INSERT INTO `mysql_tbl_0c7omh` (`mysql_tbl_0c7omh_order_id`, `mysql_tbl_0c7omh_customer_id`, `mysql_tbl_0c7omh_order_date`, `mysql_tbl_0c7omh_total_amount`, `mysql_tbl_0c7omh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e0h6dg` (`mysql_tbl_e0h6dg_customer_id`, `mysql_tbl_e0h6dg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puxotl` (
    `mysql_tbl_puxotl_campaign_id` INT,
    `mysql_tbl_puxotl_start_date` DATE
);

INSERT INTO `mysql_tbl_puxotl` (`mysql_tbl_puxotl_campaign_id`, `mysql_tbl_puxotl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5joye` (
    `mysql_tbl_i5joye_supplier_id` INT,
    `mysql_tbl_i5joye_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i5joye` (`mysql_tbl_i5joye_supplier_id`, `mysql_tbl_i5joye_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrmoyd` (
    `mysql_tbl_hrmoyd_customer_id` INT,
    `mysql_tbl_hrmoyd_plan_type` VARCHAR(50),
    `mysql_tbl_hrmoyd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hrmoyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrmoyd` (`mysql_tbl_hrmoyd_customer_id`, `mysql_tbl_hrmoyd_plan_type`, `mysql_tbl_hrmoyd_monthly_cost`, `mysql_tbl_hrmoyd_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kojvze` (
    `mysql_tbl_kojvze_product_id` INT,
    `mysql_tbl_kojvze_supplier_id` INT,
    `mysql_tbl_kojvze_category_id` INT
);

INSERT INTO `mysql_tbl_kojvze` (`mysql_tbl_kojvze_product_id`, `mysql_tbl_kojvze_supplier_id`, `mysql_tbl_kojvze_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svfcp5` (
    `mysql_tbl_svfcp5_customer_id` INT,
    `mysql_tbl_svfcp5_tier_level` INT,
    `mysql_tbl_svfcp5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cumkbc` (
    `mysql_tbl_cumkbc_order_id` INT,
    `mysql_tbl_cumkbc_customer_id` INT,
    `mysql_tbl_cumkbc_order_date` DATE,
    `mysql_tbl_cumkbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svfcp5` (`mysql_tbl_svfcp5_customer_id`, `mysql_tbl_svfcp5_tier_level`, `mysql_tbl_svfcp5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cumkbc` (`mysql_tbl_cumkbc_order_id`, `mysql_tbl_cumkbc_customer_id`, `mysql_tbl_cumkbc_order_date`, `mysql_tbl_cumkbc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f11618` (
    `mysql_tbl_f11618_emp_id` INT,
    `mysql_tbl_f11618_department_id` INT,
    `mysql_tbl_f11618_salary` INT,
    `mysql_tbl_f11618_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hayowe` (
    `mysql_tbl_hayowe_department_id` INT,
    `mysql_tbl_hayowe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f11618` (`mysql_tbl_f11618_emp_id`, `mysql_tbl_f11618_department_id`, `mysql_tbl_f11618_salary`, `mysql_tbl_f11618_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hayowe` (`mysql_tbl_hayowe_department_id`, `mysql_tbl_hayowe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujd3pv` (
    `mysql_tbl_ujd3pv_product_id` INT,
    `mysql_tbl_ujd3pv_name` VARCHAR(50),
    `mysql_tbl_ujd3pv_category_id` INT,
    `mysql_tbl_ujd3pv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1i61t` (
    `mysql_tbl_v1i61t_order_id` INT,
    `mysql_tbl_v1i61t_product_id` INT,
    `mysql_tbl_v1i61t_quantity` INT,
    `mysql_tbl_v1i61t_order_date` DATE
);

INSERT INTO `mysql_tbl_ujd3pv` (`mysql_tbl_ujd3pv_product_id`, `mysql_tbl_ujd3pv_name`, `mysql_tbl_ujd3pv_category_id`, `mysql_tbl_ujd3pv_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_v1i61t` (`mysql_tbl_v1i61t_order_id`, `mysql_tbl_v1i61t_product_id`, `mysql_tbl_v1i61t_quantity`, `mysql_tbl_v1i61t_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e258j` (
    `mysql_tbl_8e258j_pet_id` INT,
    `mysql_tbl_8e258j_pet_name` VARCHAR(50),
    `mysql_tbl_8e258j_species` INT,
    `mysql_tbl_8e258j_breed` INT,
    `mysql_tbl_8e258j_age_years` INT,
    `mysql_tbl_8e258j_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovssw2` (
    `mysql_tbl_ovssw2_visit_id` INT,
    `mysql_tbl_ovssw2_pet_id` INT,
    `mysql_tbl_ovssw2_vet_id` INT,
    `mysql_tbl_ovssw2_visit_date` DATE,
    `mysql_tbl_ovssw2_diagnosis` INT,
    `mysql_tbl_ovssw2_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8e258j` (`mysql_tbl_8e258j_pet_id`, `mysql_tbl_8e258j_pet_name`, `mysql_tbl_8e258j_species`, `mysql_tbl_8e258j_breed`, `mysql_tbl_8e258j_age_years`, `mysql_tbl_8e258j_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ovssw2` (`mysql_tbl_ovssw2_visit_id`, `mysql_tbl_ovssw2_pet_id`, `mysql_tbl_ovssw2_vet_id`, `mysql_tbl_ovssw2_visit_date`, `mysql_tbl_ovssw2_diagnosis`, `mysql_tbl_ovssw2_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7j9z` (
    `mysql_tbl_xo7j9z_account_id` INT,
    `mysql_tbl_xo7j9z_balance` INT,
    `mysql_tbl_xo7j9z_overdraft_limit` INT,
    `mysql_tbl_xo7j9z_account_type` INT
);

INSERT INTO `mysql_tbl_xo7j9z` (`mysql_tbl_xo7j9z_account_id`, `mysql_tbl_xo7j9z_balance`, `mysql_tbl_xo7j9z_overdraft_limit`, `mysql_tbl_xo7j9z_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67roqd` (
    `mysql_tbl_67roqd_customer_id` INT,
    `mysql_tbl_67roqd_country` INT
);

INSERT INTO `mysql_tbl_67roqd` (`mysql_tbl_67roqd_customer_id`, `mysql_tbl_67roqd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ust7` (
    `mysql_tbl_l6ust7_order_id` INT,
    `mysql_tbl_l6ust7_customer_id` INT,
    `mysql_tbl_l6ust7_order_date` DATE,
    `mysql_tbl_l6ust7_total_amount` DECIMAL(10,2),
    `mysql_tbl_l6ust7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h8c8c` (
    `mysql_tbl_6h8c8c_shipment_id` INT,
    `mysql_tbl_6h8c8c_order_id` INT,
    `mysql_tbl_6h8c8c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6ust7` (`mysql_tbl_l6ust7_order_id`, `mysql_tbl_l6ust7_customer_id`, `mysql_tbl_l6ust7_order_date`, `mysql_tbl_l6ust7_total_amount`, `mysql_tbl_l6ust7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6h8c8c` (`mysql_tbl_6h8c8c_shipment_id`, `mysql_tbl_6h8c8c_order_id`, `mysql_tbl_6h8c8c_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3d0c` (
    `mysql_tbl_xd3d0c_customer_id` INT,
    `mysql_tbl_xd3d0c_status` VARCHAR(50),
    `mysql_tbl_xd3d0c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xd3d0c` (`mysql_tbl_xd3d0c_customer_id`, `mysql_tbl_xd3d0c_status`, `mysql_tbl_xd3d0c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dg0uq` (
    `mysql_tbl_2dg0uq_campaign_id` INT,
    `mysql_tbl_2dg0uq_start_date` DATE
);

INSERT INTO `mysql_tbl_2dg0uq` (`mysql_tbl_2dg0uq_campaign_id`, `mysql_tbl_2dg0uq_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ch91i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ch91i`
    WHERE mysql_tbl_4ch91i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzd3ko_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_uzd3ko`
    WHERE mysql_tbl_uzd3ko_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uzd3ko_ORDER_ID IN (SELECT mysql_tbl_uzd3ko_ORDER_ID FROM `mysql_tbl_k6xj5q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_znnzqd` (mysql_tbl_znnzqd_ID INT PRIMARY KEY, mysql_tbl_znnzqd_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wqovu8` (mysql_tbl_wqovu8_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2w4wxf`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h48wmn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h48wmn`
    WHERE mysql_tbl_h48wmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qcu7mh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qcu7mh`
    WHERE mysql_tbl_qcu7mh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_xo7j9z_BALANCE, 0), COALESCE(mysql_tbl_xo7j9z_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_xo7j9z`
    WHERE mysql_tbl_xo7j9z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2dg0uq_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2dg0uq`
    WHERE mysql_tbl_2dg0uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xd3d0c_STATUS, COALESCE(mysql_tbl_xd3d0c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xd3d0c`
    WHERE mysql_tbl_xd3d0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f11618_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f11618`
    WHERE mysql_tbl_f11618_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f11618_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f11618`
    WHERE mysql_tbl_f11618_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1i61t_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_v1i61t`
    WHERE mysql_tbl_v1i61t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_v1i61t_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v1i61t`
    WHERE mysql_tbl_v1i61t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_67roqd`
    WHERE mysql_tbl_67roqd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6ust7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l6ust7`
    WHERE mysql_tbl_l6ust7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6h8c8c_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6h8c8c`
    WHERE mysql_tbl_6h8c8c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e258j_AGE_YEARS, 1), COALESCE(mysql_tbl_8e258j_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8e258j`
    WHERE mysql_tbl_8e258j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ovssw2_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ovssw2`
    WHERE mysql_tbl_ovssw2_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ovssw2_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e0h6dg_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_e0h6dg`
    WHERE mysql_tbl_e0h6dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0c7omh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0c7omh`
    WHERE mysql_tbl_0c7omh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0c7omh_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_k6xj5q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_k6xj5q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_hrmoyd_PLAN_TYPE, COALESCE(mysql_tbl_hrmoyd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hrmoyd`
    WHERE mysql_tbl_hrmoyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_kojvze_SUPPLIER_ID, mysql_tbl_kojvze_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_kojvze`
    WHERE mysql_tbl_kojvze_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_puxotl_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_puxotl`
    WHERE mysql_tbl_puxotl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i5joye_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i5joye`
    WHERE mysql_tbl_i5joye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_646cp3_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_f4yabl` BO
    JOIN `mysql_tbl_646cp3` P ON RAND() > 0.5
    WHERE mysql_tbl_f4yabl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f4yabl_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_f4yabl`
    WHERE mysql_tbl_f4yabl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    SET V_TAX_AMOUNT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
    SET V_FINAL_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x0o6mw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x0o6mw`
    WHERE mysql_tbl_x0o6mw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_svfcp5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_svfcp5`
    WHERE mysql_tbl_svfcp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cumkbc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cumkbc`
    WHERE mysql_tbl_cumkbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_svfcp5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_svfcp5`
    WHERE mysql_tbl_svfcp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m9o4s4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m9o4s4`
    WHERE mysql_tbl_m9o4s4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);