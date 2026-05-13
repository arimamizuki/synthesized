/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_meaud0` (
    `mysql_tbl_meaud0_claim_id` INT,
    `mysql_tbl_meaud0_policy_id` INT,
    `mysql_tbl_meaud0_claim_type` VARCHAR(50),
    `mysql_tbl_meaud0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_meaud0_filing_date` DATE,
    `mysql_tbl_meaud0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv2a76` (
    `mysql_tbl_cv2a76_transaction_id` INT,
    `mysql_tbl_cv2a76_policy_id` INT,
    `mysql_tbl_cv2a76_transaction_date` DATE,
    `mysql_tbl_cv2a76_amount` DECIMAL(10,2),
    `mysql_tbl_cv2a76_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_meaud0` (`mysql_tbl_meaud0_claim_id`, `mysql_tbl_meaud0_policy_id`, `mysql_tbl_meaud0_claim_type`, `mysql_tbl_meaud0_claim_amount`, `mysql_tbl_meaud0_filing_date`, `mysql_tbl_meaud0_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cv2a76` (`mysql_tbl_cv2a76_transaction_id`, `mysql_tbl_cv2a76_policy_id`, `mysql_tbl_cv2a76_transaction_date`, `mysql_tbl_cv2a76_amount`, `mysql_tbl_cv2a76_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7og4p` (
    `mysql_tbl_a7og4p_product_id` INT,
    `mysql_tbl_a7og4p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a7og4p` (`mysql_tbl_a7og4p_product_id`, `mysql_tbl_a7og4p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsa93r` (
    `mysql_tbl_qsa93r_campaign_id` INT,
    `mysql_tbl_qsa93r_channel` INT,
    `mysql_tbl_qsa93r_budget` INT,
    `mysql_tbl_qsa93r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsa93r` (`mysql_tbl_qsa93r_campaign_id`, `mysql_tbl_qsa93r_channel`, `mysql_tbl_qsa93r_budget`, `mysql_tbl_qsa93r_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_738qf6` (
    `mysql_tbl_738qf6_prescription_id` INT,
    `mysql_tbl_738qf6_pet_id` INT,
    `mysql_tbl_738qf6_vet_id` INT,
    `mysql_tbl_738qf6_medication_name` VARCHAR(50),
    `mysql_tbl_738qf6_dosage_mg` INT,
    `mysql_tbl_738qf6_frequency` INT,
    `mysql_tbl_738qf6_duration_days` INT,
    `mysql_tbl_738qf6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn2b0d` (
    `mysql_tbl_vn2b0d_pet_id` INT,
    `mysql_tbl_vn2b0d_weight_kg` INT,
    `mysql_tbl_vn2b0d_breed` INT
);

INSERT INTO `mysql_tbl_738qf6` (`mysql_tbl_738qf6_prescription_id`, `mysql_tbl_738qf6_pet_id`, `mysql_tbl_738qf6_vet_id`, `mysql_tbl_738qf6_medication_name`, `mysql_tbl_738qf6_dosage_mg`, `mysql_tbl_738qf6_frequency`, `mysql_tbl_738qf6_duration_days`, `mysql_tbl_738qf6_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vn2b0d` (`mysql_tbl_vn2b0d_pet_id`, `mysql_tbl_vn2b0d_weight_kg`, `mysql_tbl_vn2b0d_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii5eiy` (
    `mysql_tbl_ii5eiy_campaign_id` INT,
    `mysql_tbl_ii5eiy_status` VARCHAR(50),
    `mysql_tbl_ii5eiy_budget` INT
);

INSERT INTO `mysql_tbl_ii5eiy` (`mysql_tbl_ii5eiy_campaign_id`, `mysql_tbl_ii5eiy_status`, `mysql_tbl_ii5eiy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f29qqn` (
    `mysql_tbl_f29qqn_customer_id` INT,
    `mysql_tbl_f29qqn_registration_date` DATE,
    `mysql_tbl_f29qqn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c19g4` (
    `mysql_tbl_0c19g4_order_id` INT,
    `mysql_tbl_0c19g4_customer_id` INT,
    `mysql_tbl_0c19g4_order_date` DATE,
    `mysql_tbl_0c19g4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f29qqn` (`mysql_tbl_f29qqn_customer_id`, `mysql_tbl_f29qqn_registration_date`, `mysql_tbl_f29qqn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0c19g4` (`mysql_tbl_0c19g4_order_id`, `mysql_tbl_0c19g4_customer_id`, `mysql_tbl_0c19g4_order_date`, `mysql_tbl_0c19g4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjwmd5` (
    `mysql_tbl_sjwmd5_customer_id` INT,
    `mysql_tbl_sjwmd5_status` VARCHAR(50),
    `mysql_tbl_sjwmd5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjwmd5` (`mysql_tbl_sjwmd5_customer_id`, `mysql_tbl_sjwmd5_status`, `mysql_tbl_sjwmd5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ausz0` (mysql_tbl_4ausz0_id INT, mysql_tbl_4ausz0_price DECIMAL(10,2), mysql_tbl_4ausz0_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ghpfa` (
    `mysql_tbl_4ghpfa_emp_id` INT,
    `mysql_tbl_4ghpfa_salary` INT,
    `mysql_tbl_4ghpfa_hire_date` DATE,
    `mysql_tbl_4ghpfa_department_id` INT
);

INSERT INTO `mysql_tbl_4ghpfa` (`mysql_tbl_4ghpfa_emp_id`, `mysql_tbl_4ghpfa_salary`, `mysql_tbl_4ghpfa_hire_date`, `mysql_tbl_4ghpfa_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71lesx` (
    `mysql_tbl_71lesx_product_id` INT,
    `mysql_tbl_71lesx_category_id` INT,
    `mysql_tbl_71lesx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71lesx` (`mysql_tbl_71lesx_product_id`, `mysql_tbl_71lesx_category_id`, `mysql_tbl_71lesx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_894soi` (
    `mysql_tbl_894soi_emp_id` INT,
    `mysql_tbl_894soi_salary` INT
);

INSERT INTO `mysql_tbl_894soi` (`mysql_tbl_894soi_emp_id`, `mysql_tbl_894soi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdagda` (
    `mysql_tbl_wdagda_ticket_id` INT,
    `mysql_tbl_wdagda_resort_id` INT,
    `mysql_tbl_wdagda_skier_id` INT,
    `mysql_tbl_wdagda_ticket_type` VARCHAR(50),
    `mysql_tbl_wdagda_num_days` INT,
    `mysql_tbl_wdagda_daily_rate` INT,
    `mysql_tbl_wdagda_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gddpua` (
    `mysql_tbl_gddpua_resort_id` INT,
    `mysql_tbl_gddpua_resort_name` VARCHAR(50),
    `mysql_tbl_gddpua_elevation` INT,
    `mysql_tbl_gddpua_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdagda` (`mysql_tbl_wdagda_ticket_id`, `mysql_tbl_wdagda_resort_id`, `mysql_tbl_wdagda_skier_id`, `mysql_tbl_wdagda_ticket_type`, `mysql_tbl_wdagda_num_days`, `mysql_tbl_wdagda_daily_rate`, `mysql_tbl_wdagda_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_gddpua` (`mysql_tbl_gddpua_resort_id`, `mysql_tbl_gddpua_resort_name`, `mysql_tbl_gddpua_elevation`, `mysql_tbl_gddpua_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtybzf` (
    `mysql_tbl_vtybzf_employee_id` INT,
    `mysql_tbl_vtybzf_department_id` INT,
    `mysql_tbl_vtybzf_salary` INT,
    `mysql_tbl_vtybzf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h188v` (
    `mysql_tbl_1h188v_department_id` INT,
    `mysql_tbl_1h188v_name` VARCHAR(50),
    `mysql_tbl_1h188v_manager_id` INT
);

INSERT INTO `mysql_tbl_vtybzf` (`mysql_tbl_vtybzf_employee_id`, `mysql_tbl_vtybzf_department_id`, `mysql_tbl_vtybzf_salary`, `mysql_tbl_vtybzf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1h188v` (`mysql_tbl_1h188v_department_id`, `mysql_tbl_1h188v_name`, `mysql_tbl_1h188v_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xytrt0` (mysql_tbl_xytrt0_item_id INT, mysql_tbl_xytrt0_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7cgt9` (
    `mysql_tbl_y7cgt9_res_id` INT,
    `mysql_tbl_y7cgt9_room_id` INT,
    `mysql_tbl_y7cgt9_guest_id` INT,
    `mysql_tbl_y7cgt9_check_in_date` DATE,
    `mysql_tbl_y7cgt9_check_out_date` DATE,
    `mysql_tbl_y7cgt9_total_price` DECIMAL(10,2),
    `mysql_tbl_y7cgt9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7cgt9` (`mysql_tbl_y7cgt9_res_id`, `mysql_tbl_y7cgt9_room_id`, `mysql_tbl_y7cgt9_guest_id`, `mysql_tbl_y7cgt9_check_in_date`, `mysql_tbl_y7cgt9_check_out_date`, `mysql_tbl_y7cgt9_total_price`, `mysql_tbl_y7cgt9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liquwd` (mysql_tbl_liquwd_id INT, mysql_tbl_liquwd_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1b30e` (
    `mysql_tbl_n1b30e_emp_id` INT,
    `mysql_tbl_n1b30e_department_id` INT,
    `mysql_tbl_n1b30e_salary` INT,
    `mysql_tbl_n1b30e_hire_date` DATE,
    `mysql_tbl_n1b30e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1b30e` (`mysql_tbl_n1b30e_emp_id`, `mysql_tbl_n1b30e_department_id`, `mysql_tbl_n1b30e_salary`, `mysql_tbl_n1b30e_hire_date`, `mysql_tbl_n1b30e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9l15` (
    `mysql_tbl_9i9l15_supplier_id` INT,
    `mysql_tbl_9i9l15_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9i9l15` (`mysql_tbl_9i9l15_supplier_id`, `mysql_tbl_9i9l15_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjh3n` (
    `mysql_tbl_vrjh3n_order_id` INT,
    `mysql_tbl_vrjh3n_customer_id` INT
);

INSERT INTO `mysql_tbl_vrjh3n` (`mysql_tbl_vrjh3n_order_id`, `mysql_tbl_vrjh3n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0b29l` (
    `mysql_tbl_y0b29l_order_id` INT,
    `mysql_tbl_y0b29l_customer_id` INT,
    `mysql_tbl_y0b29l_order_date` DATE,
    `mysql_tbl_y0b29l_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0b29l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0sut3` (
    `mysql_tbl_f0sut3_order_id` INT,
    `mysql_tbl_f0sut3_product_id` INT,
    `mysql_tbl_f0sut3_quantity` INT
);

INSERT INTO `mysql_tbl_y0b29l` (`mysql_tbl_y0b29l_order_id`, `mysql_tbl_y0b29l_customer_id`, `mysql_tbl_y0b29l_order_date`, `mysql_tbl_y0b29l_total_amount`, `mysql_tbl_y0b29l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f0sut3` (`mysql_tbl_f0sut3_order_id`, `mysql_tbl_f0sut3_product_id`, `mysql_tbl_f0sut3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0c19g4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0c19g4`
    WHERE mysql_tbl_0c19g4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0c19g4_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_0c19g4`
    WHERE mysql_tbl_0c19g4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_sjwmd5_STATUS, COALESCE(mysql_tbl_sjwmd5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_sjwmd5`
    WHERE mysql_tbl_sjwmd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qsa93r_CHANNEL, COALESCE(mysql_tbl_qsa93r_BUDGET, 0), mysql_tbl_qsa93r_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_qsa93r`
    WHERE mysql_tbl_qsa93r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nb15z0`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ENC_COUNT);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ii5eiy_STATUS, COALESCE(mysql_tbl_ii5eiy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ii5eiy`
    WHERE mysql_tbl_ii5eiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4ausz0`
    SET mysql_tbl_4ausz0_PRICE = CASE mysql_tbl_4ausz0_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_4ausz0_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_4ausz0_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_4ausz0_PRICE * 0.95
        ELSE mysql_tbl_4ausz0_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_liquwd`
    SET mysql_tbl_liquwd_TAG_NAME = CASE
        WHEN mysql_tbl_liquwd_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_liquwd_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_liquwd_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_liquwd_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_n1b30e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n1b30e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n1b30e_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n1b30e`
    WHERE mysql_tbl_n1b30e_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9i9l15_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9i9l15`
    WHERE mysql_tbl_9i9l15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_y7cgt9_CHECK_IN_DATE, mysql_tbl_y7cgt9_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_y7cgt9`
    WHERE mysql_tbl_y7cgt9_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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
    FROM `mysql_tbl_ndc91l` OI
    JOIN `mysql_tbl_71lesx` P ON OI.PRODUCT_ID = mysql_tbl_71lesx_PRODUCT_ID
    WHERE mysql_tbl_71lesx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ndc91l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_894soi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_894soi`
    WHERE mysql_tbl_894soi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vtybzf_SALARY), 0), COALESCE(MAX(mysql_tbl_vtybzf_SALARY), 0), COALESCE(MIN(mysql_tbl_vtybzf_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vtybzf`
    WHERE mysql_tbl_vtybzf_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdagda_NUM_DAYS, 1), COALESCE(mysql_tbl_wdagda_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_wdagda`
    WHERE mysql_tbl_wdagda_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gddpua_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_wdagda` SLT
    JOIN `mysql_tbl_gddpua` SR ON mysql_tbl_wdagda_RESORT_ID = mysql_tbl_gddpua_RESORT_ID
    WHERE mysql_tbl_wdagda_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xytrt0` SET mysql_tbl_xytrt0_QTY = mysql_tbl_xytrt0_QTY + 10 WHERE mysql_tbl_xytrt0_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4ghpfa_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4ghpfa`
    WHERE mysql_tbl_4ghpfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts());
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
        ELSE RETURN MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f0sut3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f0sut3`
    WHERE mysql_tbl_f0sut3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f0sut3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_f0sut3`
    WHERE mysql_tbl_f0sut3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ndc91l`
    WHERE mysql_tbl_vrjh3n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_738qf6_DOSAGE_MG, 50), COALESCE(mysql_tbl_738qf6_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_738qf6`
    WHERE mysql_tbl_738qf6_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vn2b0d_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_738qf6` VP
    JOIN `mysql_tbl_vn2b0d` P ON mysql_tbl_738qf6_PET_ID = mysql_tbl_vn2b0d_PET_ID
    WHERE mysql_tbl_738qf6_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7og4p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a7og4p`
    WHERE mysql_tbl_a7og4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meaud0_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_meaud0_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_meaud0`
    WHERE mysql_tbl_meaud0_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cv2a76`
    WHERE mysql_tbl_cv2a76_POLICY_ID = (SELECT mysql_tbl_meaud0_POLICY_ID FROM `mysql_tbl_meaud0` WHERE mysql_tbl_meaud0_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);