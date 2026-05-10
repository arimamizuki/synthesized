/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnkf7k` (
    `mysql_tbl_jnkf7k_supplier_id` INT
);

INSERT INTO `mysql_tbl_jnkf7k` (`mysql_tbl_jnkf7k_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8swi3` (
    `mysql_tbl_r8swi3_customer_id` INT,
    `mysql_tbl_r8swi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8swi3` (`mysql_tbl_r8swi3_customer_id`, `mysql_tbl_r8swi3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s5mqd` (
    `mysql_tbl_2s5mqd_customer_id` INT,
    `mysql_tbl_2s5mqd_registration_date` DATE,
    `mysql_tbl_2s5mqd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0bunm` (
    `mysql_tbl_k0bunm_order_id` INT,
    `mysql_tbl_k0bunm_customer_id` INT,
    `mysql_tbl_k0bunm_order_date` DATE,
    `mysql_tbl_k0bunm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s5mqd` (`mysql_tbl_2s5mqd_customer_id`, `mysql_tbl_2s5mqd_registration_date`, `mysql_tbl_2s5mqd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k0bunm` (`mysql_tbl_k0bunm_order_id`, `mysql_tbl_k0bunm_customer_id`, `mysql_tbl_k0bunm_order_date`, `mysql_tbl_k0bunm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xchtuv` (
    `mysql_tbl_xchtuv_emp_id` INT,
    `mysql_tbl_xchtuv_department_id` INT,
    `mysql_tbl_xchtuv_salary` INT,
    `mysql_tbl_xchtuv_hire_date` DATE,
    `mysql_tbl_xchtuv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ennj17` (
    `mysql_tbl_ennj17_department_id` INT,
    `mysql_tbl_ennj17_name` VARCHAR(50),
    `mysql_tbl_ennj17_manager_id` INT
);

INSERT INTO `mysql_tbl_xchtuv` (`mysql_tbl_xchtuv_emp_id`, `mysql_tbl_xchtuv_department_id`, `mysql_tbl_xchtuv_salary`, `mysql_tbl_xchtuv_hire_date`, `mysql_tbl_xchtuv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ennj17` (`mysql_tbl_ennj17_department_id`, `mysql_tbl_ennj17_name`, `mysql_tbl_ennj17_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrhcq` (
    `mysql_tbl_kcrhcq_supplier_id` INT,
    `mysql_tbl_kcrhcq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kcrhcq` (`mysql_tbl_kcrhcq_supplier_id`, `mysql_tbl_kcrhcq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnfiw0` (
    `mysql_tbl_rnfiw0_campaign_id` INT,
    `mysql_tbl_rnfiw0_channel` INT,
    `mysql_tbl_rnfiw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnfiw0` (`mysql_tbl_rnfiw0_campaign_id`, `mysql_tbl_rnfiw0_channel`, `mysql_tbl_rnfiw0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4itr3x` (
    `mysql_tbl_4itr3x_customer_id` INT,
    `mysql_tbl_4itr3x_registration_date` DATE,
    `mysql_tbl_4itr3x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af1nnk` (
    `mysql_tbl_af1nnk_order_id` INT,
    `mysql_tbl_af1nnk_customer_id` INT,
    `mysql_tbl_af1nnk_order_date` DATE,
    `mysql_tbl_af1nnk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4itr3x` (`mysql_tbl_4itr3x_customer_id`, `mysql_tbl_4itr3x_registration_date`, `mysql_tbl_4itr3x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_af1nnk` (`mysql_tbl_af1nnk_order_id`, `mysql_tbl_af1nnk_customer_id`, `mysql_tbl_af1nnk_order_date`, `mysql_tbl_af1nnk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpely` (
    `mysql_tbl_wvpely_order_id` INT,
    `mysql_tbl_wvpely_customer_id` INT,
    `mysql_tbl_wvpely_order_date` DATE,
    `mysql_tbl_wvpely_total_amount` DECIMAL(10,2),
    `mysql_tbl_wvpely_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fikrpe` (
    `mysql_tbl_fikrpe_order_id` INT,
    `mysql_tbl_fikrpe_product_id` INT,
    `mysql_tbl_fikrpe_quantity` INT
);

INSERT INTO `mysql_tbl_wvpely` (`mysql_tbl_wvpely_order_id`, `mysql_tbl_wvpely_customer_id`, `mysql_tbl_wvpely_order_date`, `mysql_tbl_wvpely_total_amount`, `mysql_tbl_wvpely_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fikrpe` (`mysql_tbl_fikrpe_order_id`, `mysql_tbl_fikrpe_product_id`, `mysql_tbl_fikrpe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wr5nv` (
    `mysql_tbl_9wr5nv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wr5nv` (`mysql_tbl_9wr5nv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no3bks` (
    `mysql_tbl_no3bks_emp_id` INT,
    `mysql_tbl_no3bks_department_id` INT,
    `mysql_tbl_no3bks_salary` INT,
    `mysql_tbl_no3bks_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oje6q7` (
    `mysql_tbl_oje6q7_department_id` INT,
    `mysql_tbl_oje6q7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no3bks` (`mysql_tbl_no3bks_emp_id`, `mysql_tbl_no3bks_department_id`, `mysql_tbl_no3bks_salary`, `mysql_tbl_no3bks_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oje6q7` (`mysql_tbl_oje6q7_department_id`, `mysql_tbl_oje6q7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4drz5` (
    `mysql_tbl_s4drz5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_s4drz5` (`mysql_tbl_s4drz5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn92jd` (
    `mysql_tbl_sn92jd_order_id` INT,
    `mysql_tbl_sn92jd_customer_id` INT,
    `mysql_tbl_sn92jd_order_date` DATE,
    `mysql_tbl_sn92jd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0gzxv` (
    `mysql_tbl_c0gzxv_customer_id` INT,
    `mysql_tbl_c0gzxv_country` INT
);

INSERT INTO `mysql_tbl_sn92jd` (`mysql_tbl_sn92jd_order_id`, `mysql_tbl_sn92jd_customer_id`, `mysql_tbl_sn92jd_order_date`, `mysql_tbl_sn92jd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c0gzxv` (`mysql_tbl_c0gzxv_customer_id`, `mysql_tbl_c0gzxv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1j7ci` (
    `mysql_tbl_l1j7ci_customer_id` INT,
    `mysql_tbl_l1j7ci_registration_date` DATE,
    `mysql_tbl_l1j7ci_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zqyfg` (
    `mysql_tbl_1zqyfg_order_id` INT,
    `mysql_tbl_1zqyfg_customer_id` INT,
    `mysql_tbl_1zqyfg_order_date` DATE,
    `mysql_tbl_1zqyfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1j7ci` (`mysql_tbl_l1j7ci_customer_id`, `mysql_tbl_l1j7ci_registration_date`, `mysql_tbl_l1j7ci_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1zqyfg` (`mysql_tbl_1zqyfg_order_id`, `mysql_tbl_1zqyfg_customer_id`, `mysql_tbl_1zqyfg_order_date`, `mysql_tbl_1zqyfg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnma5l` (
    `mysql_tbl_tnma5l_customer_id` INT,
    `mysql_tbl_tnma5l_plan_type` VARCHAR(50),
    `mysql_tbl_tnma5l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tnma5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ud0th` (
    `mysql_tbl_3ud0th_customer_id` INT,
    `mysql_tbl_3ud0th_tier_level` INT
);

INSERT INTO `mysql_tbl_tnma5l` (`mysql_tbl_tnma5l_customer_id`, `mysql_tbl_tnma5l_plan_type`, `mysql_tbl_tnma5l_monthly_cost`, `mysql_tbl_tnma5l_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3ud0th` (`mysql_tbl_3ud0th_customer_id`, `mysql_tbl_3ud0th_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo79qx` (
    `mysql_tbl_wo79qx_emp_id` INT,
    `mysql_tbl_wo79qx_department_id` INT,
    `mysql_tbl_wo79qx_salary` INT
);

INSERT INTO `mysql_tbl_wo79qx` (`mysql_tbl_wo79qx_emp_id`, `mysql_tbl_wo79qx_department_id`, `mysql_tbl_wo79qx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrfzw7` (
    `mysql_tbl_hrfzw7_order_id` INT,
    `mysql_tbl_hrfzw7_customer_id` INT,
    `mysql_tbl_hrfzw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrfzw7` (`mysql_tbl_hrfzw7_order_id`, `mysql_tbl_hrfzw7_customer_id`, `mysql_tbl_hrfzw7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miewc0` (
    `mysql_tbl_miewc0_campaign_id` INT,
    `mysql_tbl_miewc0_channel` INT
);

INSERT INTO `mysql_tbl_miewc0` (`mysql_tbl_miewc0_campaign_id`, `mysql_tbl_miewc0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ya2ca` (
    `mysql_tbl_3ya2ca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ya2ca` (`mysql_tbl_3ya2ca_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_af1nnk_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_af1nnk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_af1nnk` O
    JOIN `mysql_tbl_4itr3x` C ON mysql_tbl_af1nnk_CUSTOMER_ID = mysql_tbl_4itr3x_CUSTOMER_ID
    WHERE mysql_tbl_4itr3x_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kcrhcq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kcrhcq`
    WHERE mysql_tbl_kcrhcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xchtuv`
    WHERE mysql_tbl_xchtuv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xchtuv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xchtuv`
    WHERE mysql_tbl_xchtuv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xchtuv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xchtuv`
    WHERE mysql_tbl_xchtuv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_DISCOUNT_rxl9cd(66));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
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
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fikrpe_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fikrpe`
    WHERE mysql_tbl_fikrpe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wvpely_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wvpely`
    WHERE mysql_tbl_wvpely_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_s4drz5_CBIT FROM `mysql_tbl_s4drz5`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_no3bks_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_no3bks`
    WHERE mysql_tbl_no3bks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wo79qx_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wo79qx`
    WHERE mysql_tbl_wo79qx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hrfzw7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hrfzw7`
    WHERE mysql_tbl_hrfzw7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zqyfg_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_1zqyfg`
    WHERE mysql_tbl_1zqyfg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1zqyfg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_1zqyfg` O
    JOIN `mysql_tbl_l1j7ci` C ON mysql_tbl_1zqyfg_CUSTOMER_ID = mysql_tbl_l1j7ci_CUSTOMER_ID
    WHERE mysql_tbl_l1j7ci_COUNTRY = (SELECT mysql_tbl_l1j7ci_COUNTRY FROM `mysql_tbl_l1j7ci` WHERE mysql_tbl_l1j7ci_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tnma5l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tnma5l`
    WHERE mysql_tbl_tnma5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3ud0th_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3ud0th`
    WHERE mysql_tbl_3ud0th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_sn92jd` O
    JOIN `mysql_tbl_c0gzxv` C ON mysql_tbl_sn92jd_CUSTOMER_ID = mysql_tbl_c0gzxv_CUSTOMER_ID
    WHERE mysql_tbl_c0gzxv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sn92jd_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_sn92jd` O
    JOIN `mysql_tbl_c0gzxv` C ON mysql_tbl_sn92jd_CUSTOMER_ID = mysql_tbl_c0gzxv_CUSTOMER_ID
    WHERE mysql_tbl_c0gzxv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sn92jd_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_miewc0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_miewc0`
    WHERE mysql_tbl_miewc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ya2ca_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ya2ca`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (-1)))) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9wr5nv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9wr5nv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2s5mqd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2s5mqd`
    WHERE mysql_tbl_2s5mqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_k0bunm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_k0bunm`
    WHERE mysql_tbl_k0bunm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0)) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rnfiw0_CHANNEL, mysql_tbl_rnfiw0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rnfiw0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rnfiw0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rnfiw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rnfiw0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r8swi3`
    WHERE mysql_tbl_r8swi3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r8swi3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_09cw2u`
    WHERE mysql_tbl_jnkf7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);