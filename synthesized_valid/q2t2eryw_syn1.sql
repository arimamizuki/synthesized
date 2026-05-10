/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7d57x` (
    `mysql_tbl_x7d57x_emp_id` INT,
    `mysql_tbl_x7d57x_department_id` INT
);

INSERT INTO `mysql_tbl_x7d57x` (`mysql_tbl_x7d57x_emp_id`, `mysql_tbl_x7d57x_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecud5w` (
    `mysql_tbl_ecud5w_order_id` INT,
    `mysql_tbl_ecud5w_customer_id` INT,
    `mysql_tbl_ecud5w_order_date` DATE,
    `mysql_tbl_ecud5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecud5w` (`mysql_tbl_ecud5w_order_id`, `mysql_tbl_ecud5w_customer_id`, `mysql_tbl_ecud5w_order_date`, `mysql_tbl_ecud5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ljz5` (
    `mysql_tbl_22ljz5_emp_id` INT,
    `mysql_tbl_22ljz5_department_id` INT
);

INSERT INTO `mysql_tbl_22ljz5` (`mysql_tbl_22ljz5_emp_id`, `mysql_tbl_22ljz5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6t9ny` (
    `mysql_tbl_n6t9ny_customer_id` INT,
    `mysql_tbl_n6t9ny_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6t9ny` (`mysql_tbl_n6t9ny_customer_id`, `mysql_tbl_n6t9ny_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrwzs0` (
    `mysql_tbl_nrwzs0_employee_id` INT,
    `mysql_tbl_nrwzs0_manager_id` INT,
    `mysql_tbl_nrwzs0_department_id` INT,
    `mysql_tbl_nrwzs0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pka614` (
    `mysql_tbl_pka614_department_id` INT,
    `mysql_tbl_pka614_name` VARCHAR(50),
    `mysql_tbl_pka614_budget` INT
);

INSERT INTO `mysql_tbl_nrwzs0` (`mysql_tbl_nrwzs0_employee_id`, `mysql_tbl_nrwzs0_manager_id`, `mysql_tbl_nrwzs0_department_id`, `mysql_tbl_nrwzs0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pka614` (`mysql_tbl_pka614_department_id`, `mysql_tbl_pka614_name`, `mysql_tbl_pka614_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnpnhg` (
    `mysql_tbl_mnpnhg_customer_id` INT,
    `mysql_tbl_mnpnhg_country` INT,
    `mysql_tbl_mnpnhg_registration_date` DATE
);

INSERT INTO `mysql_tbl_mnpnhg` (`mysql_tbl_mnpnhg_customer_id`, `mysql_tbl_mnpnhg_country`, `mysql_tbl_mnpnhg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykiyry` (
    `mysql_tbl_ykiyry_campaign_id` INT,
    `mysql_tbl_ykiyry_start_date` DATE,
    `mysql_tbl_ykiyry_end_date` DATE,
    `mysql_tbl_ykiyry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z68wi2` (
    `mysql_tbl_z68wi2_conversion_id` INT,
    `mysql_tbl_z68wi2_campaign_id` INT,
    `mysql_tbl_z68wi2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ykiyry` (`mysql_tbl_ykiyry_campaign_id`, `mysql_tbl_ykiyry_start_date`, `mysql_tbl_ykiyry_end_date`, `mysql_tbl_ykiyry_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z68wi2` (`mysql_tbl_z68wi2_conversion_id`, `mysql_tbl_z68wi2_campaign_id`, `mysql_tbl_z68wi2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl5glz` (
    `mysql_tbl_kl5glz_supplier_id` INT,
    `mysql_tbl_kl5glz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kl5glz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfor11` (
    `mysql_tbl_yfor11_product_id` INT,
    `mysql_tbl_yfor11_supplier_id` INT,
    `mysql_tbl_yfor11_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl5glz` (`mysql_tbl_kl5glz_supplier_id`, `mysql_tbl_kl5glz_supplier_rating`, `mysql_tbl_kl5glz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yfor11` (`mysql_tbl_yfor11_product_id`, `mysql_tbl_yfor11_supplier_id`, `mysql_tbl_yfor11_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96g41t` (mysql_tbl_96g41t_id INT, mysql_tbl_96g41t_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7usau` (
    `mysql_tbl_n7usau_product_id` INT,
    `mysql_tbl_n7usau_supplier_id` INT,
    `mysql_tbl_n7usau_price` DECIMAL(10,2),
    `mysql_tbl_n7usau_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94gt8k` (
    `mysql_tbl_94gt8k_supplier_id` INT,
    `mysql_tbl_94gt8k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7usau` (`mysql_tbl_n7usau_product_id`, `mysql_tbl_n7usau_supplier_id`, `mysql_tbl_n7usau_price`, `mysql_tbl_n7usau_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_94gt8k` (`mysql_tbl_94gt8k_supplier_id`, `mysql_tbl_94gt8k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puhxpu` (
    `mysql_tbl_puhxpu_video_id` INT,
    `mysql_tbl_puhxpu_creator_id` INT,
    `mysql_tbl_puhxpu_title` INT,
    `mysql_tbl_puhxpu_duration_seconds` INT,
    `mysql_tbl_puhxpu_view_count` INT,
    `mysql_tbl_puhxpu_upload_date` DATE,
    `mysql_tbl_puhxpu_likes_count` INT
);

INSERT INTO `mysql_tbl_puhxpu` (`mysql_tbl_puhxpu_video_id`, `mysql_tbl_puhxpu_creator_id`, `mysql_tbl_puhxpu_title`, `mysql_tbl_puhxpu_duration_seconds`, `mysql_tbl_puhxpu_view_count`, `mysql_tbl_puhxpu_upload_date`, `mysql_tbl_puhxpu_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib975n` (
    `mysql_tbl_ib975n_product_id` INT,
    `mysql_tbl_ib975n_category_id` INT,
    `mysql_tbl_ib975n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib975n` (`mysql_tbl_ib975n_product_id`, `mysql_tbl_ib975n_category_id`, `mysql_tbl_ib975n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4tyjm` (
    `mysql_tbl_t4tyjm_product_id` INT,
    `mysql_tbl_t4tyjm_category_id` INT,
    `mysql_tbl_t4tyjm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4tyjm` (`mysql_tbl_t4tyjm_product_id`, `mysql_tbl_t4tyjm_category_id`, `mysql_tbl_t4tyjm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atwkym` (
    `mysql_tbl_atwkym_emp_id` INT,
    `mysql_tbl_atwkym_department_id` INT,
    `mysql_tbl_atwkym_salary` INT
);

INSERT INTO `mysql_tbl_atwkym` (`mysql_tbl_atwkym_emp_id`, `mysql_tbl_atwkym_department_id`, `mysql_tbl_atwkym_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anirnf` (
    `mysql_tbl_anirnf_product_id` INT,
    `mysql_tbl_anirnf_category_id` INT,
    `mysql_tbl_anirnf_price` DECIMAL(10,2),
    `mysql_tbl_anirnf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waeu2l` (
    `mysql_tbl_waeu2l_order_id` INT,
    `mysql_tbl_waeu2l_product_id` INT,
    `mysql_tbl_waeu2l_quantity` INT
);

INSERT INTO `mysql_tbl_anirnf` (`mysql_tbl_anirnf_product_id`, `mysql_tbl_anirnf_category_id`, `mysql_tbl_anirnf_price`, `mysql_tbl_anirnf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_waeu2l` (`mysql_tbl_waeu2l_order_id`, `mysql_tbl_waeu2l_product_id`, `mysql_tbl_waeu2l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7sot` (
    `mysql_tbl_6r7sot_customer_id` INT,
    `mysql_tbl_6r7sot_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ewk3` (
    `mysql_tbl_w3ewk3_order_id` INT,
    `mysql_tbl_w3ewk3_customer_id` INT,
    `mysql_tbl_w3ewk3_order_date` DATE
);

INSERT INTO `mysql_tbl_6r7sot` (`mysql_tbl_6r7sot_customer_id`, `mysql_tbl_6r7sot_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w3ewk3` (`mysql_tbl_w3ewk3_order_id`, `mysql_tbl_w3ewk3_customer_id`, `mysql_tbl_w3ewk3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1fqq8` (
    `mysql_tbl_s1fqq8_customer_id` INT,
    `mysql_tbl_s1fqq8_status` VARCHAR(50),
    `mysql_tbl_s1fqq8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1fqq8` (`mysql_tbl_s1fqq8_customer_id`, `mysql_tbl_s1fqq8_status`, `mysql_tbl_s1fqq8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v8i92` (
    `mysql_tbl_3v8i92_department_id` INT,
    `mysql_tbl_3v8i92_salary` INT
);

INSERT INTO `mysql_tbl_3v8i92` (`mysql_tbl_3v8i92_department_id`, `mysql_tbl_3v8i92_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f07xiv` (
    `mysql_tbl_f07xiv_emp_id` INT,
    `mysql_tbl_f07xiv_department_id` INT,
    `mysql_tbl_f07xiv_salary` INT,
    `mysql_tbl_f07xiv_hire_date` DATE,
    `mysql_tbl_f07xiv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f07xiv` (`mysql_tbl_f07xiv_emp_id`, `mysql_tbl_f07xiv_department_id`, `mysql_tbl_f07xiv_salary`, `mysql_tbl_f07xiv_hire_date`, `mysql_tbl_f07xiv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x747vc` (
    `mysql_tbl_x747vc_customer_id` INT,
    `mysql_tbl_x747vc_registration_date` DATE,
    `mysql_tbl_x747vc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plb7lg` (
    `mysql_tbl_plb7lg_order_id` INT,
    `mysql_tbl_plb7lg_customer_id` INT,
    `mysql_tbl_plb7lg_order_date` DATE,
    `mysql_tbl_plb7lg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x747vc` (`mysql_tbl_x747vc_customer_id`, `mysql_tbl_x747vc_registration_date`, `mysql_tbl_x747vc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plb7lg` (`mysql_tbl_plb7lg_order_id`, `mysql_tbl_plb7lg_customer_id`, `mysql_tbl_plb7lg_order_date`, `mysql_tbl_plb7lg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gh1ud` (
    mysql_tbl_0gh1ud_clusterset_id VARCHAR(36),
    mysql_tbl_0gh1ud_cluster_id VARCHAR(36),
    mysql_tbl_0gh1ud_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1beut` (
    mysql_tbl_l1beut_clusterset_id VARCHAR(36),
    mysql_tbl_l1beut_view_id INT
);

INSERT INTO `mysql_tbl_l1beut` (`mysql_tbl_l1beut_clusterset_id`, `mysql_tbl_l1beut_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_0gh1ud` (`mysql_tbl_0gh1ud_clusterset_id`, `mysql_tbl_0gh1ud_cluster_id`, `mysql_tbl_0gh1ud_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqm9ft` (
    `mysql_tbl_gqm9ft_emp_id` INT
);

INSERT INTO `mysql_tbl_gqm9ft` (`mysql_tbl_gqm9ft_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ecud5w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ecud5w`
    WHERE mysql_tbl_ecud5w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ecud5w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_96g41t` SET mysql_tbl_96g41t_FLAG_VALUE = mysql_tbl_96g41t_FLAG_VALUE + 1 WHERE mysql_tbl_96g41t_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94gt8k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_94gt8k`
    WHERE mysql_tbl_94gt8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n7usau_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_n7usau`
    WHERE mysql_tbl_n7usau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl5glz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kl5glz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kl5glz`
    WHERE mysql_tbl_kl5glz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yfor11`
    WHERE mysql_tbl_yfor11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_nrwzs0_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_nrwzs0` WHERE mysql_tbl_nrwzs0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

        SELECT mysql_tbl_nrwzs0_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_nrwzs0`
        WHERE mysql_tbl_nrwzs0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_22ljz5`
    WHERE mysql_tbl_22ljz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ib975n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ib975n`
    WHERE mysql_tbl_ib975n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_egjkep` OI
    JOIN `mysql_tbl_t4tyjm` P ON OI.PRODUCT_ID = mysql_tbl_t4tyjm_PRODUCT_ID
    WHERE mysql_tbl_t4tyjm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_egjkep`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_atwkym_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_atwkym`
    WHERE mysql_tbl_atwkym_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_atwkym`
    WHERE mysql_tbl_atwkym_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f07xiv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f07xiv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f07xiv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f07xiv`
    WHERE mysql_tbl_f07xiv_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_plb7lg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_plb7lg`
    WHERE mysql_tbl_plb7lg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_plb7lg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_plb7lg` O
    JOIN `mysql_tbl_x747vc` C ON mysql_tbl_plb7lg_CUSTOMER_ID = mysql_tbl_x747vc_CUSTOMER_ID
    WHERE mysql_tbl_x747vc_COUNTRY = (SELECT mysql_tbl_x747vc_COUNTRY FROM `mysql_tbl_x747vc` WHERE mysql_tbl_x747vc_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_0gh1ud_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_l1beut_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_l1beut`
    WHERE mysql_tbl_l1beut_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_0gh1ud`
    WHERE mysql_tbl_0gh1ud.mysql_tbl_0gh1ud_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_0gh1ud.mysql_tbl_0gh1ud_CLUSTER_ID = CAST(mysql_tbl_0gh1ud_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_0gh1ud.mysql_tbl_0gh1ud_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3v8i92_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3v8i92`
    WHERE mysql_tbl_3v8i92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puhxpu_VIEW_COUNT, ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 0)), COALESCE(mysql_tbl_puhxpu_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_puhxpu`
    WHERE mysql_tbl_puhxpu_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_puhxpu`
    WHERE mysql_tbl_puhxpu_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0)) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_waeu2l_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_waeu2l`;

    SELECT COUNT(DISTINCT mysql_tbl_waeu2l_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_waeu2l`
    WHERE mysql_tbl_waeu2l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w3ewk3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_w3ewk3`
    WHERE mysql_tbl_w3ewk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_blni6q` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_wgroo1` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_s1fqq8_STATUS, COALESCE(mysql_tbl_s1fqq8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_s1fqq8`
    WHERE mysql_tbl_s1fqq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_z68wi2` C
    JOIN `mysql_tbl_ykiyry` CM ON mysql_tbl_z68wi2_CAMPAIGN_ID = mysql_tbl_ykiyry_CAMPAIGN_ID
    WHERE mysql_tbl_z68wi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_z68wi2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_z68wi2` C
    JOIN `mysql_tbl_ykiyry` CM ON mysql_tbl_z68wi2_CAMPAIGN_ID = mysql_tbl_ykiyry_CAMPAIGN_ID
    WHERE mysql_tbl_z68wi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_z68wi2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_z68wi2_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mnpnhg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mnpnhg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mnpnhg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6t9ny_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n6t9ny`
    WHERE mysql_tbl_n6t9ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x7d57x`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_x7d57x`
    WHERE mysql_tbl_x7d57x_DEPARTMENT_ID = (SELECT mysql_tbl_x7d57x_DEPARTMENT_ID FROM `mysql_tbl_x7d57x` WHERE mysql_tbl_x7d57x_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);