/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atymyg` (
    `mysql_tbl_atymyg_customer_id` INT,
    `mysql_tbl_atymyg_status` VARCHAR(50),
    `mysql_tbl_atymyg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atymyg` (`mysql_tbl_atymyg_customer_id`, `mysql_tbl_atymyg_status`, `mysql_tbl_atymyg_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txddmt` (mysql_tbl_txddmt_id INT, mysql_tbl_txddmt_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbbfg0` (
    `mysql_tbl_fbbfg0_customer_id` INT,
    `mysql_tbl_fbbfg0_status` VARCHAR(50),
    `mysql_tbl_fbbfg0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbbfg0` (`mysql_tbl_fbbfg0_customer_id`, `mysql_tbl_fbbfg0_status`, `mysql_tbl_fbbfg0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_972gc9` (
    `mysql_tbl_972gc9_campaign_id` INT,
    `mysql_tbl_972gc9_start_date` DATE,
    `mysql_tbl_972gc9_end_date` DATE,
    `mysql_tbl_972gc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnmrd` (
    `mysql_tbl_7xnmrd_conversion_id` INT,
    `mysql_tbl_7xnmrd_campaign_id` INT,
    `mysql_tbl_7xnmrd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_972gc9` (`mysql_tbl_972gc9_campaign_id`, `mysql_tbl_972gc9_start_date`, `mysql_tbl_972gc9_end_date`, `mysql_tbl_972gc9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7xnmrd` (`mysql_tbl_7xnmrd_conversion_id`, `mysql_tbl_7xnmrd_campaign_id`, `mysql_tbl_7xnmrd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qh55b` (
    `mysql_tbl_3qh55b_id` INT,
    `mysql_tbl_3qh55b_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh1jmz` (
    `mysql_tbl_bh1jmz_user_id` INT
);

INSERT INTO `mysql_tbl_3qh55b` (`mysql_tbl_3qh55b_id`, `mysql_tbl_3qh55b_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bh1jmz` (`mysql_tbl_bh1jmz_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9avml` (
    `mysql_tbl_x9avml_category_id` INT,
    `mysql_tbl_x9avml_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x9avml` (`mysql_tbl_x9avml_category_id`, `mysql_tbl_x9avml_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izreai` (
    `mysql_tbl_izreai_order_id` INT,
    `mysql_tbl_izreai_customer_id` INT,
    `mysql_tbl_izreai_order_date` DATE,
    `mysql_tbl_izreai_total_amount` DECIMAL(10,2),
    `mysql_tbl_izreai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cvxc7` (
    `mysql_tbl_8cvxc7_customer_id` INT,
    `mysql_tbl_8cvxc7_country` INT
);

INSERT INTO `mysql_tbl_izreai` (`mysql_tbl_izreai_order_id`, `mysql_tbl_izreai_customer_id`, `mysql_tbl_izreai_order_date`, `mysql_tbl_izreai_total_amount`, `mysql_tbl_izreai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8cvxc7` (`mysql_tbl_8cvxc7_customer_id`, `mysql_tbl_8cvxc7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3yrum` (
    `mysql_tbl_l3yrum_product_id` INT,
    `mysql_tbl_l3yrum_category_id` INT,
    `mysql_tbl_l3yrum_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3yrum` (`mysql_tbl_l3yrum_product_id`, `mysql_tbl_l3yrum_category_id`, `mysql_tbl_l3yrum_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quysdb` (
    `mysql_tbl_quysdb_order_id` INT,
    `mysql_tbl_quysdb_customer_id` INT,
    `mysql_tbl_quysdb_order_date` DATE,
    `mysql_tbl_quysdb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qnhw` (
    `mysql_tbl_b6qnhw_customer_id` INT,
    `mysql_tbl_b6qnhw_registration_date` DATE
);

INSERT INTO `mysql_tbl_quysdb` (`mysql_tbl_quysdb_order_id`, `mysql_tbl_quysdb_customer_id`, `mysql_tbl_quysdb_order_date`, `mysql_tbl_quysdb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b6qnhw` (`mysql_tbl_b6qnhw_customer_id`, `mysql_tbl_b6qnhw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjpo2q` (
    mysql_tbl_gjpo2q_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gjpo2q_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfzww7` (
    `mysql_tbl_kfzww7_emp_id` INT,
    `mysql_tbl_kfzww7_department_id` INT,
    `mysql_tbl_kfzww7_salary` INT,
    `mysql_tbl_kfzww7_hire_date` DATE,
    `mysql_tbl_kfzww7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kfzww7` (`mysql_tbl_kfzww7_emp_id`, `mysql_tbl_kfzww7_department_id`, `mysql_tbl_kfzww7_salary`, `mysql_tbl_kfzww7_hire_date`, `mysql_tbl_kfzww7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2gpr3` (
    `mysql_tbl_a2gpr3_customer_id` INT,
    `mysql_tbl_a2gpr3_registration_date` DATE,
    `mysql_tbl_a2gpr3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oywqa` (
    `mysql_tbl_2oywqa_order_id` INT,
    `mysql_tbl_2oywqa_customer_id` INT,
    `mysql_tbl_2oywqa_order_date` DATE,
    `mysql_tbl_2oywqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2gpr3` (`mysql_tbl_a2gpr3_customer_id`, `mysql_tbl_a2gpr3_registration_date`, `mysql_tbl_a2gpr3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2oywqa` (`mysql_tbl_2oywqa_order_id`, `mysql_tbl_2oywqa_customer_id`, `mysql_tbl_2oywqa_order_date`, `mysql_tbl_2oywqa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1hxm1` (
    `mysql_tbl_m1hxm1_product_id` INT,
    `mysql_tbl_m1hxm1_price` DECIMAL(10,2),
    `mysql_tbl_m1hxm1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m1hxm1` (`mysql_tbl_m1hxm1_product_id`, `mysql_tbl_m1hxm1_price`, `mysql_tbl_m1hxm1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nh9u1` (
    `mysql_tbl_8nh9u1_product_id` INT,
    `mysql_tbl_8nh9u1_category_id` INT,
    `mysql_tbl_8nh9u1_price` DECIMAL(10,2),
    `mysql_tbl_8nh9u1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1gv3y` (
    `mysql_tbl_a1gv3y_order_id` INT,
    `mysql_tbl_a1gv3y_product_id` INT,
    `mysql_tbl_a1gv3y_quantity` INT
);

INSERT INTO `mysql_tbl_8nh9u1` (`mysql_tbl_8nh9u1_product_id`, `mysql_tbl_8nh9u1_category_id`, `mysql_tbl_8nh9u1_price`, `mysql_tbl_8nh9u1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a1gv3y` (`mysql_tbl_a1gv3y_order_id`, `mysql_tbl_a1gv3y_product_id`, `mysql_tbl_a1gv3y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mot0nn` (
    `mysql_tbl_mot0nn_emp_id` INT,
    `mysql_tbl_mot0nn_department_id` INT,
    `mysql_tbl_mot0nn_hire_date` DATE,
    `mysql_tbl_mot0nn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wzki` (
    `mysql_tbl_t2wzki_department_id` INT,
    `mysql_tbl_t2wzki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mot0nn` (`mysql_tbl_mot0nn_emp_id`, `mysql_tbl_mot0nn_department_id`, `mysql_tbl_mot0nn_hire_date`, `mysql_tbl_mot0nn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2wzki` (`mysql_tbl_t2wzki_department_id`, `mysql_tbl_t2wzki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxnkhm` (
    `mysql_tbl_hxnkhm_hotel_id` INT,
    `mysql_tbl_hxnkhm_name` VARCHAR(50),
    `mysql_tbl_hxnkhm_city` INT,
    `mysql_tbl_hxnkhm_star_rating` DECIMAL(3,1),
    `mysql_tbl_hxnkhm_average_daily_rate` INT,
    `mysql_tbl_hxnkhm_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct5qwm` (
    `mysql_tbl_ct5qwm_booking_id` INT,
    `mysql_tbl_ct5qwm_hotel_id` INT,
    `mysql_tbl_ct5qwm_guest_id` INT,
    `mysql_tbl_ct5qwm_check_in_date` DATE,
    `mysql_tbl_ct5qwm_check_out_date` DATE,
    `mysql_tbl_ct5qwm_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxnkhm` (`mysql_tbl_hxnkhm_hotel_id`, `mysql_tbl_hxnkhm_name`, `mysql_tbl_hxnkhm_city`, `mysql_tbl_hxnkhm_star_rating`, `mysql_tbl_hxnkhm_average_daily_rate`, `mysql_tbl_hxnkhm_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ct5qwm` (`mysql_tbl_ct5qwm_booking_id`, `mysql_tbl_ct5qwm_hotel_id`, `mysql_tbl_ct5qwm_guest_id`, `mysql_tbl_ct5qwm_check_in_date`, `mysql_tbl_ct5qwm_check_out_date`, `mysql_tbl_ct5qwm_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmnug9` (
    `mysql_tbl_dmnug9_customer_id` INT,
    `mysql_tbl_dmnug9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmnug9` (`mysql_tbl_dmnug9_customer_id`, `mysql_tbl_dmnug9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zva4pr` (
    `mysql_tbl_zva4pr_animal_id` INT,
    `mysql_tbl_zva4pr_name` VARCHAR(50),
    `mysql_tbl_zva4pr_species` INT,
    `mysql_tbl_zva4pr_breed` INT,
    `mysql_tbl_zva4pr_age_months` INT,
    `mysql_tbl_zva4pr_weight_kg` INT,
    `mysql_tbl_zva4pr_adoption_fee` INT,
    `mysql_tbl_zva4pr_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aru336` (
    `mysql_tbl_aru336_application_id` INT,
    `mysql_tbl_aru336_animal_id` INT,
    `mysql_tbl_aru336_applicant_id` INT,
    `mysql_tbl_aru336_application_date` DATE,
    `mysql_tbl_aru336_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zva4pr` (`mysql_tbl_zva4pr_animal_id`, `mysql_tbl_zva4pr_name`, `mysql_tbl_zva4pr_species`, `mysql_tbl_zva4pr_breed`, `mysql_tbl_zva4pr_age_months`, `mysql_tbl_zva4pr_weight_kg`, `mysql_tbl_zva4pr_adoption_fee`, `mysql_tbl_zva4pr_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aru336` (`mysql_tbl_aru336_application_id`, `mysql_tbl_aru336_animal_id`, `mysql_tbl_aru336_applicant_id`, `mysql_tbl_aru336_application_date`, `mysql_tbl_aru336_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_txddmt` WHERE mysql_tbl_txddmt_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_txddmt` SET mysql_tbl_txddmt_VALUE = NEW_VALUE WHERE mysql_tbl_txddmt_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfzww7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kfzww7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kfzww7_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_kfzww7`
    WHERE mysql_tbl_kfzww7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1hxm1_PRICE, 0) * COALESCE(mysql_tbl_m1hxm1_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_m1hxm1`
    WHERE mysql_tbl_m1hxm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2oywqa_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2oywqa`
    WHERE mysql_tbl_2oywqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_2oywqa_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_2oywqa`
    WHERE mysql_tbl_2oywqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fbbfg0_STATUS, COALESCE(mysql_tbl_fbbfg0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fbbfg0`
    WHERE mysql_tbl_fbbfg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nh9u1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8nh9u1`
    WHERE mysql_tbl_8nh9u1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a1gv3y_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_a1gv3y`
    WHERE mysql_tbl_a1gv3y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_izreai`
    WHERE mysql_tbl_izreai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_izreai` O
    JOIN `mysql_tbl_8cvxc7` C ON mysql_tbl_izreai_CUSTOMER_ID = mysql_tbl_8cvxc7_CUSTOMER_ID
    WHERE mysql_tbl_izreai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_8cvxc7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l3yrum_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l3yrum`
    WHERE mysql_tbl_l3yrum_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x9avml`
    WHERE mysql_tbl_x9avml_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x9avml_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_u5qlqs`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7xnmrd_CONVERSION_DATE, mysql_tbl_972gc9_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7xnmrd` C
    JOIN `mysql_tbl_972gc9` CAMP ON mysql_tbl_7xnmrd_CAMPAIGN_ID = mysql_tbl_972gc9_CAMPAIGN_ID
    WHERE mysql_tbl_7xnmrd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_EFFICIENCY_SCORE);
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

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_gjpo2q` (`mysql_tbl_gjpo2q_CATEGORY_ID`, `mysql_tbl_gjpo2q_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxnkhm_STAR_RATING, 3), COALESCE(mysql_tbl_hxnkhm_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_hxnkhm_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_hxnkhm`
    WHERE mysql_tbl_hxnkhm_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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
    FROM `mysql_tbl_mot0nn`
    WHERE mysql_tbl_mot0nn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mot0nn_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_mot0nn` E
    WHERE mysql_tbl_mot0nn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmnug9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dmnug9`
    WHERE mysql_tbl_dmnug9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_zva4pr_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_zva4pr`
    WHERE mysql_tbl_zva4pr_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_aru336`
    WHERE mysql_tbl_aru336_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_aru336_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_quysdb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_quysdb`
    WHERE mysql_tbl_quysdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b6qnhw_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_b6qnhw`
    WHERE mysql_tbl_b6qnhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_3qh55b_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_3qh55b` WHERE `mysql_tbl_3qh55b_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bh1jmz_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bh1jmz` AS UP
    LEFT JOIN `mysql_tbl_3qh55b` AS U ON U.`mysql_tbl_3qh55b_ID` = UP.`mysql_tbl_bh1jmz_USER_ID`
    WHERE U.`mysql_tbl_3qh55b_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_atymyg_STATUS, COALESCE(mysql_tbl_atymyg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_atymyg`
    WHERE mysql_tbl_atymyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);