/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qk1gfl` (
    `mysql_tbl_qk1gfl_employee_id` INT,
    `mysql_tbl_qk1gfl_department_id` INT,
    `mysql_tbl_qk1gfl_salary` INT,
    `mysql_tbl_qk1gfl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pdlxa` (
    `mysql_tbl_5pdlxa_department_id` INT,
    `mysql_tbl_5pdlxa_name` VARCHAR(50),
    `mysql_tbl_5pdlxa_manager_id` INT
);

INSERT INTO `mysql_tbl_qk1gfl` (`mysql_tbl_qk1gfl_employee_id`, `mysql_tbl_qk1gfl_department_id`, `mysql_tbl_qk1gfl_salary`, `mysql_tbl_qk1gfl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5pdlxa` (`mysql_tbl_5pdlxa_department_id`, `mysql_tbl_5pdlxa_name`, `mysql_tbl_5pdlxa_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p21ho0` (
    `mysql_tbl_p21ho0_order_id` INT,
    `mysql_tbl_p21ho0_customer_id` INT,
    `mysql_tbl_p21ho0_order_date` DATE,
    `mysql_tbl_p21ho0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ej83v` (
    `mysql_tbl_6ej83v_customer_id` INT,
    `mysql_tbl_6ej83v_registratimysql_tbl_84l7g6_date DATE
);

INSERT INTO `mysql_tbl_p21ho0` (`mysql_tbl_p21ho0_order_id`, `mysql_tbl_p21ho0_customer_id`, `mysql_tbl_p21ho0_order_date`, `mysql_tbl_p21ho0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ej83v` (`mysql_tbl_6ej83v_customer_id`, `mysql_tbl_6ej83v_registratimysql_tbl_84l7g6_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bt4wj` (
    `mysql_tbl_9bt4wj_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9bt4wj` (`mysql_tbl_9bt4wj_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l1x53` (
    `mysql_tbl_6l1x53_emp_id` INT,
    `mysql_tbl_6l1x53_salary` INT,
    `mysql_tbl_6l1x53_department_id` INT
);

INSERT INTO `mysql_tbl_6l1x53` (`mysql_tbl_6l1x53_emp_id`, `mysql_tbl_6l1x53_salary`, `mysql_tbl_6l1x53_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y319sn` (
    `mysql_tbl_y319sn_campaign_id` INT,
    `mysql_tbl_y319sn_status` VARCHAR(50),
    `mysql_tbl_y319sn_budget` INT
);

INSERT INTO `mysql_tbl_y319sn` (`mysql_tbl_y319sn_campaign_id`, `mysql_tbl_y319sn_status`, `mysql_tbl_y319sn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkw1a` (
    `mysql_tbl_8rkw1a_emp_id` INT,
    `mysql_tbl_8rkw1a_department_id` INT,
    `mysql_tbl_8rkw1a_salary` INT
);

INSERT INTO `mysql_tbl_8rkw1a` (`mysql_tbl_8rkw1a_emp_id`, `mysql_tbl_8rkw1a_department_id`, `mysql_tbl_8rkw1a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1xpaq` (
    `mysql_tbl_e1xpaq_project_id` INT,
    `mysql_tbl_e1xpaq_client_id` INT,
    `mysql_tbl_e1xpaq_project_manager_id` INT,
    `mysql_tbl_e1xpaq_budget` INT,
    `mysql_tbl_e1xpaq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_e1xpaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1xpaq` (`mysql_tbl_e1xpaq_project_id`, `mysql_tbl_e1xpaq_client_id`, `mysql_tbl_e1xpaq_project_manager_id`, `mysql_tbl_e1xpaq_budget`, `mysql_tbl_e1xpaq_spent_amount`, `mysql_tbl_e1xpaq_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fq5l` (
    `mysql_tbl_x6fq5l_product_id` INT,
    `mysql_tbl_x6fq5l_price` DECIMAL(10,2),
    `mysql_tbl_x6fq5l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x6fq5l` (`mysql_tbl_x6fq5l_product_id`, `mysql_tbl_x6fq5l_price`, `mysql_tbl_x6fq5l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvx621` (
    `mysql_tbl_hvx621_product_id` INT,
    `mysql_tbl_hvx621_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvx621` (`mysql_tbl_hvx621_product_id`, `mysql_tbl_hvx621_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2at8h8` (mysql_tbl_2at8h8_id INT, mysql_tbl_2at8h8_status VARCHAR(20), mysql_tbl_2at8h8_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7egr` (
    `mysql_tbl_wy7egr_category_id` INT,
    `mysql_tbl_wy7egr_price` DECIMAL(10,2),
    `mysql_tbl_wy7egr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wy7egr` (`mysql_tbl_wy7egr_category_id`, `mysql_tbl_wy7egr_price`, `mysql_tbl_wy7egr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tqgop` (
    `mysql_tbl_2tqgop_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2tqgop` (`mysql_tbl_2tqgop_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1y1b` (
    `mysql_tbl_pt1y1b_emp_id` INT,
    `mysql_tbl_pt1y1b_department_id` INT,
    `mysql_tbl_pt1y1b_salary` INT,
    `mysql_tbl_pt1y1b_hire_date` DATE,
    `mysql_tbl_pt1y1b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oct0au` (
    `mysql_tbl_oct0au_department_id` INT,
    `mysql_tbl_oct0au_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt1y1b` (`mysql_tbl_pt1y1b_emp_id`, `mysql_tbl_pt1y1b_department_id`, `mysql_tbl_pt1y1b_salary`, `mysql_tbl_pt1y1b_hire_date`, `mysql_tbl_pt1y1b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oct0au` (`mysql_tbl_oct0au_department_id`, `mysql_tbl_oct0au_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06q6e0` (
    `mysql_tbl_06q6e0_order_id` INT,
    `mysql_tbl_06q6e0_customer_id` INT,
    `mysql_tbl_06q6e0_order_date` DATE,
    `mysql_tbl_06q6e0_total_amount` DECIMAL(10,2),
    `mysql_tbl_06q6e0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leg4ak` (
    `mysql_tbl_leg4ak_order_id` INT,
    `mysql_tbl_leg4ak_product_id` INT,
    `mysql_tbl_leg4ak_quantity` INT
);

INSERT INTO `mysql_tbl_06q6e0` (`mysql_tbl_06q6e0_order_id`, `mysql_tbl_06q6e0_customer_id`, `mysql_tbl_06q6e0_order_date`, `mysql_tbl_06q6e0_total_amount`, `mysql_tbl_06q6e0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_leg4ak` (`mysql_tbl_leg4ak_order_id`, `mysql_tbl_leg4ak_product_id`, `mysql_tbl_leg4ak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07p71k` (
    `mysql_tbl_07p71k_shipment_id` INT,
    `mysql_tbl_07p71k_order_id` INT,
    `mysql_tbl_07p71k_carrier_id` INT,
    `mysql_tbl_07p71k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_07p71k_weight_kg` INT,
    `mysql_tbl_07p71k_shipping_date` DATE,
    `mysql_tbl_07p71k_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppblzr` (
    `mysql_tbl_ppblzr_carrier_id` INT,
    `mysql_tbl_ppblzr_name` VARCHAR(50),
    `mysql_tbl_ppblzr_base_rate` INT,
    `mysql_tbl_ppblzr_weight_rate` INT
);

INSERT INTO `mysql_tbl_07p71k` (`mysql_tbl_07p71k_shipment_id`, `mysql_tbl_07p71k_order_id`, `mysql_tbl_07p71k_carrier_id`, `mysql_tbl_07p71k_shipping_cost`, `mysql_tbl_07p71k_weight_kg`, `mysql_tbl_07p71k_shipping_date`, `mysql_tbl_07p71k_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ppblzr` (`mysql_tbl_ppblzr_carrier_id`, `mysql_tbl_ppblzr_name`, `mysql_tbl_ppblzr_base_rate`, `mysql_tbl_ppblzr_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z430p3` (
    `mysql_tbl_z430p3_customer_id` INT,
    `mysql_tbl_z430p3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l11cbl` (
    `mysql_tbl_l11cbl_order_id` INT,
    `mysql_tbl_l11cbl_customer_id` INT,
    `mysql_tbl_l11cbl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z430p3` (`mysql_tbl_z430p3_customer_id`, `mysql_tbl_z430p3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l11cbl` (`mysql_tbl_l11cbl_order_id`, `mysql_tbl_l11cbl_customer_id`, `mysql_tbl_l11cbl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q24wxb` (
    `mysql_tbl_q24wxb_product_id` INT,
    `mysql_tbl_q24wxb_supplier_id` INT
);

INSERT INTO `mysql_tbl_q24wxb` (`mysql_tbl_q24wxb_product_id`, `mysql_tbl_q24wxb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x38j7q` (
    `mysql_tbl_x38j7q_category_id` INT,
    `mysql_tbl_x38j7q_price` DECIMAL(10,2),
    `mysql_tbl_x38j7q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x38j7q` (`mysql_tbl_x38j7q_category_id`, `mysql_tbl_x38j7q_price`, `mysql_tbl_x38j7q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7qtcn` (
    `mysql_tbl_t7qtcn_customer_id` INT,
    `mysql_tbl_t7qtcn_country` INT
);

INSERT INTO `mysql_tbl_t7qtcn` (`mysql_tbl_t7qtcn_customer_id`, `mysql_tbl_t7qtcn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myxca3` (
    `mysql_tbl_myxca3_emp_id` INT,
    `mysql_tbl_myxca3_department_id` INT
);

INSERT INTO `mysql_tbl_myxca3` (`mysql_tbl_myxca3_emp_id`, `mysql_tbl_myxca3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7unzs` (
    `mysql_tbl_d7unzs_order_id` INT,
    `mysql_tbl_d7unzs_customer_id` INT,
    `mysql_tbl_d7unzs_order_date` DATE,
    `mysql_tbl_d7unzs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9q3ia` (
    `mysql_tbl_w9q3ia_customer_id` INT,
    `mysql_tbl_w9q3ia_tier_level` INT
);

INSERT INTO `mysql_tbl_d7unzs` (`mysql_tbl_d7unzs_order_id`, `mysql_tbl_d7unzs_customer_id`, `mysql_tbl_d7unzs_order_date`, `mysql_tbl_d7unzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w9q3ia` (`mysql_tbl_w9q3ia_customer_id`, `mysql_tbl_w9q3ia_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peqaqs` (
    `mysql_tbl_peqaqs_campaign_id` INT,
    `mysql_tbl_peqaqs_status` VARCHAR(50),
    `mysql_tbl_peqaqs_budget` INT,
    `mysql_tbl_peqaqs_start_date` DATE
);

INSERT INTO `mysql_tbl_peqaqs` (`mysql_tbl_peqaqs_campaign_id`, `mysql_tbl_peqaqs_status`, `mysql_tbl_peqaqs_budget`, `mysql_tbl_peqaqs_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypjzj3` (
    `mysql_tbl_ypjzj3_product_id` INT,
    `mysql_tbl_ypjzj3_price` DECIMAL(10,2),
    `mysql_tbl_ypjzj3_category_id` INT
);

INSERT INTO `mysql_tbl_ypjzj3` (`mysql_tbl_ypjzj3_product_id`, `mysql_tbl_ypjzj3_price`, `mysql_tbl_ypjzj3_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxerq2` (
    `mysql_tbl_zxerq2_customer_id` INT,
    `mysql_tbl_zxerq2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgtbc9` (
    `mysql_tbl_wgtbc9_order_id` INT,
    `mysql_tbl_wgtbc9_customer_id` INT,
    `mysql_tbl_wgtbc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxerq2` (`mysql_tbl_zxerq2_customer_id`, `mysql_tbl_zxerq2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wgtbc9` (`mysql_tbl_wgtbc9_order_id`, `mysql_tbl_wgtbc9_customer_id`, `mysql_tbl_wgtbc9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q151yd` (
    `mysql_tbl_q151yd_customer_id` INT,
    `mysql_tbl_q151yd_registratimysql_tbl_84l7g6_date DATE,
    `mysql_tbl_q151yd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfeo7q` (
    `mysql_tbl_dfeo7q_order_id` INT,
    `mysql_tbl_dfeo7q_customer_id` INT,
    `mysql_tbl_dfeo7q_order_date` DATE,
    `mysql_tbl_dfeo7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q151yd` (`mysql_tbl_q151yd_customer_id`, `mysql_tbl_q151yd_registratimysql_tbl_84l7g6_date, `mysql_tbl_q151yd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dfeo7q` (`mysql_tbl_dfeo7q_order_id`, `mysql_tbl_dfeo7q_customer_id`, `mysql_tbl_dfeo7q_order_date`, `mysql_tbl_dfeo7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jen0fr` (
    `mysql_tbl_jen0fr_campaign_id` INT,
    `mysql_tbl_jen0fr_channel` INT,
    `mysql_tbl_jen0fr_budget` INT
);

INSERT INTO `mysql_tbl_jen0fr` (`mysql_tbl_jen0fr_campaign_id`, `mysql_tbl_jen0fr_channel`, `mysql_tbl_jen0fr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8tztu` (
    `mysql_tbl_m8tztu_emp_id` INT,
    `mysql_tbl_m8tztu_department_id` INT,
    `mysql_tbl_m8tztu_salary` INT,
    `mysql_tbl_m8tztu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80mmr5` (
    `mysql_tbl_80mmr5_department_id` INT,
    `mysql_tbl_80mmr5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8tztu` (`mysql_tbl_m8tztu_emp_id`, `mysql_tbl_m8tztu_department_id`, `mysql_tbl_m8tztu_salary`, `mysql_tbl_m8tztu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_80mmr5` (`mysql_tbl_80mmr5_department_id`, `mysql_tbl_80mmr5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtcis` (
    `mysql_tbl_thtcis_supplier_id` INT,
    `mysql_tbl_thtcis_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_thtcis_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_thtcis` (`mysql_tbl_thtcis_supplier_id`, `mysql_tbl_thtcis_supplier_rating`, `mysql_tbl_thtcis_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z22m54` (
    `mysql_tbl_z22m54_campaign_id` INT,
    `mysql_tbl_z22m54_channel` INT,
    `mysql_tbl_z22m54_budget` INT,
    `mysql_tbl_z22m54_start_date` DATE,
    `mysql_tbl_z22m54_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw2fzx` (
    `mysql_tbl_mw2fzx_conversimysql_tbl_84l7g6_id INT,
    `mysql_tbl_mw2fzx_campaign_id` INT,
    `mysql_tbl_mw2fzx_conversimysql_tbl_84l7g6_value INT
);

INSERT INTO `mysql_tbl_z22m54` (`mysql_tbl_z22m54_campaign_id`, `mysql_tbl_z22m54_channel`, `mysql_tbl_z22m54_budget`, `mysql_tbl_z22m54_start_date`, `mysql_tbl_z22m54_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mw2fzx` (`mysql_tbl_mw2fzx_conversimysql_tbl_84l7g6_id, `mysql_tbl_mw2fzx_campaign_id`, `mysql_tbl_mw2fzx_conversimysql_tbl_84l7g6_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvx621_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hvx621`
    WHERE mysql_tbl_hvx621_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9bt4wj`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6l1x53_DEPARTMENT_ID, COALESCE(mysql_tbl_6l1x53_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_6l1x53`
    WHERE mysql_tbl_6l1x53_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6l1x53_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6l1x53`
    WHERE mysql_tbl_6l1x53_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_84l7g6 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_84l7g6 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_84l7g6` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_2tqgop_CBIT FROM `mysql_tbl_2tqgop`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8rkw1a_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_8rkw1a`
    WHERE mysql_tbl_8rkw1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p21ho0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p21ho0`
    WHERE mysql_tbl_p21ho0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6ej83v_REGISTRATImysql_tbl_84l7g6_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6ej83v`
    WHERE mysql_tbl_6ej83v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_pt1y1b_SALARY, COALESCE(mysql_tbl_pt1y1b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pt1y1b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pt1y1b`
    WHERE mysql_tbl_pt1y1b_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6fq5l_PRICE, 0), COALESCE(mysql_tbl_x6fq5l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x6fq5l`
    WHERE mysql_tbl_x6fq5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_y319sn_STATUS, COALESCE(mysql_tbl_y319sn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y319sn`
    WHERE mysql_tbl_y319sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wecfde`
    WHERE mysql_tbl_y319sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_07p71k_SHIPPING_DATE, mysql_tbl_07p71k_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_07p71k`
    WHERE mysql_tbl_07p71k_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_peqaqs_STATUS, COALESCE(mysql_tbl_peqaqs_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_peqaqs_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_peqaqs`
    WHERE mysql_tbl_peqaqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jen0fr_CHANNEL, COALESCE(mysql_tbl_jen0fr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jen0fr`
    WHERE mysql_tbl_jen0fr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_84l7g6_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wecfde`
    WHERE mysql_tbl_jen0fr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z22m54_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z22m54`
    WHERE mysql_tbl_z22m54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mw2fzx_CONVERSImysql_tbl_84l7g6_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mw2fzx`
    WHERE mysql_tbl_mw2fzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thtcis_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_thtcis_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_thtcis`
    WHERE mysql_tbl_thtcis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_m8tztu`
    WHERE mysql_tbl_m8tztu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_m8tztu_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_m8tztu`
    WHERE mysql_tbl_m8tztu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dfeo7q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_dfeo7q`
    WHERE mysql_tbl_dfeo7q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dfeo7q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_dfeo7q_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_dfeo7q`
    WHERE mysql_tbl_dfeo7q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dfeo7q_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 100))));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l11cbl` O
    JOIN `mysql_tbl_z430p3` C mysql_tbl_84l7g6 mysql_tbl_l11cbl_CUSTOMER_ID = mysql_tbl_z430p3_CUSTOMER_ID
    WHERE mysql_tbl_z430p3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_myxca3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_myxca3`
    WHERE mysql_tbl_myxca3_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wgtbc9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wgtbc9` O
    JOIN `mysql_tbl_zxerq2` C mysql_tbl_84l7g6 mysql_tbl_wgtbc9_CUSTOMER_ID = mysql_tbl_zxerq2_CUSTOMER_ID
    WHERE mysql_tbl_zxerq2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgtbc9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wgtbc9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_leg4ak_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_leg4ak`
    WHERE mysql_tbl_leg4ak_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_leg4ak_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_leg4ak`
    WHERE mysql_tbl_leg4ak_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d7unzs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_d7unzs` O
    JOIN `mysql_tbl_w9q3ia` C mysql_tbl_84l7g6 mysql_tbl_d7unzs_CUSTOMER_ID = mysql_tbl_w9q3ia_CUSTOMER_ID
    WHERE mysql_tbl_w9q3ia_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t7qtcn`
    WHERE mysql_tbl_t7qtcn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ypjzj3` P mysql_tbl_84l7g6 OI.PRODUCT_ID = mysql_tbl_ypjzj3_PRODUCT_ID
    WHERE mysql_tbl_ypjzj3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x38j7q_PRICE), 0), COALESCE(SUM(mysql_tbl_x38j7q_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_x38j7q`
    WHERE mysql_tbl_x38j7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q24wxb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_q24wxb`
    WHERE mysql_tbl_q24wxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_CURRENT))));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wy7egr_PRICE), 0), COALESCE(SUM(mysql_tbl_wy7egr_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wy7egr`
    WHERE mysql_tbl_wy7egr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_84l7g6_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2at8h8_STATUS, mysql_tbl_2at8h8_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2at8h8` WHERE mysql_tbl_2at8h8_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2at8h8` SET mysql_tbl_2at8h8_STATUS = 'CANCELLED' WHERE mysql_tbl_2at8h8_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1xpaq_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_84l7g6_nzatxb(94)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_e1xpaq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_e1xpaq`
    WHERE mysql_tbl_e1xpaq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qk1gfl_SALARY), ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_qk1gfl_SALARY), 0), COALESCE(MIN(mysql_tbl_qk1gfl_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qk1gfl`
    WHERE mysql_tbl_qk1gfl_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(1);