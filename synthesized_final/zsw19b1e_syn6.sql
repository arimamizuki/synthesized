/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k29zzj` (
    `mysql_tbl_k29zzj_payment_id` INT,
    `mysql_tbl_k29zzj_order_id` INT,
    `mysql_tbl_k29zzj_amount` DECIMAL(10,2),
    `mysql_tbl_k29zzj_payment_date` DATE,
    `mysql_tbl_k29zzj_payment_method` INT,
    `mysql_tbl_k29zzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k29zzj` (`mysql_tbl_k29zzj_payment_id`, `mysql_tbl_k29zzj_order_id`, `mysql_tbl_k29zzj_amount`, `mysql_tbl_k29zzj_payment_date`, `mysql_tbl_k29zzj_payment_method`, `mysql_tbl_k29zzj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97fddx` (
    `mysql_tbl_97fddx_customer_id` INT,
    `mysql_tbl_97fddx_status` VARCHAR(50),
    `mysql_tbl_97fddx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97fddx` (`mysql_tbl_97fddx_customer_id`, `mysql_tbl_97fddx_status`, `mysql_tbl_97fddx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue5bdf` (
    `mysql_tbl_ue5bdf_player_id` INT,
    `mysql_tbl_ue5bdf_player_name` VARCHAR(50),
    `mysql_tbl_ue5bdf_game_mode` INT,
    `mysql_tbl_ue5bdf_score` INT,
    `mysql_tbl_ue5bdf_rank_position` INT,
    `mysql_tbl_ue5bdf_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6naq` (
    `mysql_tbl_gn6naq_tournament_id` INT,
    `mysql_tbl_gn6naq_game_mode` INT,
    `mysql_tbl_gn6naq_entry_fee` INT,
    `mysql_tbl_gn6naq_prize_pool` INT,
    `mysql_tbl_gn6naq_winner_id` INT
);

INSERT INTO `mysql_tbl_ue5bdf` (`mysql_tbl_ue5bdf_player_id`, `mysql_tbl_ue5bdf_player_name`, `mysql_tbl_ue5bdf_game_mode`, `mysql_tbl_ue5bdf_score`, `mysql_tbl_ue5bdf_rank_position`, `mysql_tbl_ue5bdf_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gn6naq` (`mysql_tbl_gn6naq_tournament_id`, `mysql_tbl_gn6naq_game_mode`, `mysql_tbl_gn6naq_entry_fee`, `mysql_tbl_gn6naq_prize_pool`, `mysql_tbl_gn6naq_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jt5il` (
    `mysql_tbl_8jt5il_campaign_id` INT,
    `mysql_tbl_8jt5il_budget` INT,
    `mysql_tbl_8jt5il_start_date` DATE,
    `mysql_tbl_8jt5il_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ich1` (
    `mysql_tbl_81ich1_conversion_id` INT,
    `mysql_tbl_81ich1_campaign_id` INT,
    `mysql_tbl_81ich1_conversion_value` INT
);

INSERT INTO `mysql_tbl_8jt5il` (`mysql_tbl_8jt5il_campaign_id`, `mysql_tbl_8jt5il_budget`, `mysql_tbl_8jt5il_start_date`, `mysql_tbl_8jt5il_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_81ich1` (`mysql_tbl_81ich1_conversion_id`, `mysql_tbl_81ich1_campaign_id`, `mysql_tbl_81ich1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxusz7` (mysql_tbl_lxusz7_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22u9rq` (
    `mysql_tbl_22u9rq_emp_id` INT,
    `mysql_tbl_22u9rq_salary` INT
);

INSERT INTO `mysql_tbl_22u9rq` (`mysql_tbl_22u9rq_emp_id`, `mysql_tbl_22u9rq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ewyy` (
    `mysql_tbl_95ewyy_supplier_id` INT,
    `mysql_tbl_95ewyy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_95ewyy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_95ewyy` (`mysql_tbl_95ewyy_supplier_id`, `mysql_tbl_95ewyy_supplier_rating`, `mysql_tbl_95ewyy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qynso` (
    `mysql_tbl_1qynso_return_id` INT,
    `mysql_tbl_1qynso_transaction_id` INT,
    `mysql_tbl_1qynso_customer_id` INT,
    `mysql_tbl_1qynso_return_date` DATE,
    `mysql_tbl_1qynso_item_count` INT,
    `mysql_tbl_1qynso_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sggerm` (
    `mysql_tbl_sggerm_transaction_id` INT,
    `mysql_tbl_sggerm_store_id` INT,
    `mysql_tbl_sggerm_transaction_date` DATE,
    `mysql_tbl_sggerm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qynso` (`mysql_tbl_1qynso_return_id`, `mysql_tbl_1qynso_transaction_id`, `mysql_tbl_1qynso_customer_id`, `mysql_tbl_1qynso_return_date`, `mysql_tbl_1qynso_item_count`, `mysql_tbl_1qynso_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sggerm` (`mysql_tbl_sggerm_transaction_id`, `mysql_tbl_sggerm_store_id`, `mysql_tbl_sggerm_transaction_date`, `mysql_tbl_sggerm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbmawq` (
    `mysql_tbl_zbmawq_customer_id` INT,
    `mysql_tbl_zbmawq_status` VARCHAR(50),
    `mysql_tbl_zbmawq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbmawq` (`mysql_tbl_zbmawq_customer_id`, `mysql_tbl_zbmawq_status`, `mysql_tbl_zbmawq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5nxns` (
    `mysql_tbl_c5nxns_customer_id` INT,
    `mysql_tbl_c5nxns_registration_date` DATE,
    `mysql_tbl_c5nxns_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0p4ph` (
    `mysql_tbl_a0p4ph_order_id` INT,
    `mysql_tbl_a0p4ph_customer_id` INT,
    `mysql_tbl_a0p4ph_order_date` DATE,
    `mysql_tbl_a0p4ph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5nxns` (`mysql_tbl_c5nxns_customer_id`, `mysql_tbl_c5nxns_registration_date`, `mysql_tbl_c5nxns_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a0p4ph` (`mysql_tbl_a0p4ph_order_id`, `mysql_tbl_a0p4ph_customer_id`, `mysql_tbl_a0p4ph_order_date`, `mysql_tbl_a0p4ph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a4de3` (
    `mysql_tbl_1a4de3_customer_id` INT,
    `mysql_tbl_1a4de3_registration_date` DATE,
    `mysql_tbl_1a4de3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7w74k` (
    `mysql_tbl_x7w74k_order_id` INT,
    `mysql_tbl_x7w74k_customer_id` INT,
    `mysql_tbl_x7w74k_order_date` DATE,
    `mysql_tbl_x7w74k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a4de3` (`mysql_tbl_1a4de3_customer_id`, `mysql_tbl_1a4de3_registration_date`, `mysql_tbl_1a4de3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7w74k` (`mysql_tbl_x7w74k_order_id`, `mysql_tbl_x7w74k_customer_id`, `mysql_tbl_x7w74k_order_date`, `mysql_tbl_x7w74k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7i515` (
    `mysql_tbl_r7i515_campaign_id` INT,
    `mysql_tbl_r7i515_start_date` DATE,
    `mysql_tbl_r7i515_end_date` DATE
);

INSERT INTO `mysql_tbl_r7i515` (`mysql_tbl_r7i515_campaign_id`, `mysql_tbl_r7i515_start_date`, `mysql_tbl_r7i515_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w54y7` (
    `mysql_tbl_8w54y7_order_id` INT,
    `mysql_tbl_8w54y7_customer_id` INT,
    `mysql_tbl_8w54y7_order_date` DATE,
    `mysql_tbl_8w54y7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivsufl` (
    `mysql_tbl_ivsufl_customer_id` INT,
    `mysql_tbl_ivsufl_registration_date` DATE
);

INSERT INTO `mysql_tbl_8w54y7` (`mysql_tbl_8w54y7_order_id`, `mysql_tbl_8w54y7_customer_id`, `mysql_tbl_8w54y7_order_date`, `mysql_tbl_8w54y7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ivsufl` (`mysql_tbl_ivsufl_customer_id`, `mysql_tbl_ivsufl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzasj9` (
    `mysql_tbl_kzasj9_order_id` INT,
    `mysql_tbl_kzasj9_customer_id` INT,
    `mysql_tbl_kzasj9_order_date` DATE,
    `mysql_tbl_kzasj9_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzasj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ni71` (
    `mysql_tbl_78ni71_customer_id` INT,
    `mysql_tbl_78ni71_country` INT
);

INSERT INTO `mysql_tbl_kzasj9` (`mysql_tbl_kzasj9_order_id`, `mysql_tbl_kzasj9_customer_id`, `mysql_tbl_kzasj9_order_date`, `mysql_tbl_kzasj9_total_amount`, `mysql_tbl_kzasj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78ni71` (`mysql_tbl_78ni71_customer_id`, `mysql_tbl_78ni71_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaiogl` (
    `mysql_tbl_zaiogl_emp_id` INT,
    `mysql_tbl_zaiogl_department_id` INT
);

INSERT INTO `mysql_tbl_zaiogl` (`mysql_tbl_zaiogl_emp_id`, `mysql_tbl_zaiogl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4f6o` (mysql_tbl_ai4f6o_id INT, mysql_tbl_ai4f6o_price DECIMAL(10,2), mysql_tbl_ai4f6o_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_20aaos` (
    `mysql_tbl_20aaos_employee_id` INT,
    `mysql_tbl_20aaos_department_id` INT,
    `mysql_tbl_20aaos_salary` INT,
    `mysql_tbl_20aaos_hire_date` DATE,
    `mysql_tbl_20aaos_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmo0l` (
    `mysql_tbl_0dmo0l_project_id` INT,
    `mysql_tbl_0dmo0l_team_lead_id` INT,
    `mysql_tbl_0dmo0l_budget` INT,
    `mysql_tbl_0dmo0l_deadline` INT,
    `mysql_tbl_0dmo0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20aaos` (`mysql_tbl_20aaos_employee_id`, `mysql_tbl_20aaos_department_id`, `mysql_tbl_20aaos_salary`, `mysql_tbl_20aaos_hire_date`, `mysql_tbl_20aaos_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0dmo0l` (`mysql_tbl_0dmo0l_project_id`, `mysql_tbl_0dmo0l_team_lead_id`, `mysql_tbl_0dmo0l_budget`, `mysql_tbl_0dmo0l_deadline`, `mysql_tbl_0dmo0l_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1nytf` (
    `mysql_tbl_j1nytf_product_id` INT,
    `mysql_tbl_j1nytf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1nytf` (`mysql_tbl_j1nytf_product_id`, `mysql_tbl_j1nytf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wswwn` (
    `mysql_tbl_6wswwn_emp_id` INT,
    `mysql_tbl_6wswwn_department_id` INT
);

INSERT INTO `mysql_tbl_6wswwn` (`mysql_tbl_6wswwn_emp_id`, `mysql_tbl_6wswwn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvcvu` (
    `mysql_tbl_vvvcvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvvcvu` (`mysql_tbl_vvvcvu_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k692fi` (
    `mysql_tbl_k692fi_product_id` INT,
    `mysql_tbl_k692fi_supplier_id` INT,
    `mysql_tbl_k692fi_price` DECIMAL(10,2),
    `mysql_tbl_k692fi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33b3mo` (
    `mysql_tbl_33b3mo_supplier_id` INT,
    `mysql_tbl_33b3mo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k692fi` (`mysql_tbl_k692fi_product_id`, `mysql_tbl_k692fi_supplier_id`, `mysql_tbl_k692fi_price`, `mysql_tbl_k692fi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_33b3mo` (`mysql_tbl_33b3mo_supplier_id`, `mysql_tbl_33b3mo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nufvi2` (
    `mysql_tbl_nufvi2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nufvi2` (`mysql_tbl_nufvi2_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ai4f6o`
    SET mysql_tbl_ai4f6o_PRICE = CASE mysql_tbl_ai4f6o_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ai4f6o_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ai4f6o_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ai4f6o_PRICE * 0.95
        ELSE mysql_tbl_ai4f6o_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33b3mo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_33b3mo`
    WHERE mysql_tbl_33b3mo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k692fi_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_k692fi`
    WHERE mysql_tbl_k692fi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vvvcvu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vvvcvu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nufvi2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nufvi2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8w54y7`
    WHERE mysql_tbl_8w54y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ivsufl_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ivsufl`
    WHERE mysql_tbl_ivsufl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);

    RETURN V_REPEAT_RATE;
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
    FROM `mysql_tbl_kzasj9`
    WHERE mysql_tbl_kzasj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_kzasj9` O
    JOIN `mysql_tbl_78ni71` C ON mysql_tbl_kzasj9_CUSTOMER_ID = mysql_tbl_78ni71_CUSTOMER_ID
    WHERE mysql_tbl_kzasj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_78ni71_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zaiogl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zaiogl`
    WHERE mysql_tbl_zaiogl_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_97fddx_STATUS, COALESCE(mysql_tbl_97fddx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_97fddx`
    WHERE mysql_tbl_97fddx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6wswwn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6wswwn`
    WHERE mysql_tbl_6wswwn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6wswwn`
    WHERE mysql_tbl_6wswwn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1nytf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j1nytf`
    WHERE mysql_tbl_j1nytf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20aaos_IS_REMOTE, 0), COALESCE(mysql_tbl_20aaos_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_20aaos`
    WHERE mysql_tbl_20aaos_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0dmo0l_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0dmo0l`
    WHERE mysql_tbl_0dmo0l_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn6naq_PRIZE_POOL, 1000), COALESCE(mysql_tbl_gn6naq_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_gn6naq`
    WHERE mysql_tbl_gn6naq_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_lxusz7` WHERE mysql_tbl_lxusz7_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_lxusz7` WHERE mysql_tbl_lxusz7_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_22u9rq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_22u9rq`
    WHERE mysql_tbl_22u9rq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a0p4ph_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a0p4ph`
    WHERE mysql_tbl_a0p4ph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c5nxns_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_c5nxns`
    WHERE mysql_tbl_c5nxns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95ewyy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_95ewyy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_95ewyy`
    WHERE mysql_tbl_95ewyy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_stpx9r`
    WHERE mysql_tbl_95ewyy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_r7i515_END_DATE, mysql_tbl_r7i515_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_r7i515`
    WHERE mysql_tbl_r7i515_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_x7w74k`
    WHERE mysql_tbl_x7w74k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x7w74k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_x7w74k`
    WHERE mysql_tbl_x7w74k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x7w74k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_sggerm`
    WHERE mysql_tbl_sggerm_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sggerm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1qynso` R
    JOIN `mysql_tbl_sggerm` T ON mysql_tbl_1qynso_TRANSACTION_ID = mysql_tbl_sggerm_TRANSACTION_ID
    WHERE mysql_tbl_sggerm_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1qynso_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zbmawq_STATUS, COALESCE(mysql_tbl_zbmawq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zbmawq`
    WHERE mysql_tbl_zbmawq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jt5il_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8jt5il`
    WHERE mysql_tbl_8jt5il_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_81ich1_CONVERSION_VALUE), ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_81ich1`
    WHERE mysql_tbl_81ich1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_k29zzj_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_k29zzj`
    WHERE mysql_tbl_k29zzj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k29zzj_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);