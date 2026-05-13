/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xg21e` (
    `mysql_tbl_9xg21e_book_id` mysql_tbl_rd8a97,
    `mysql_tbl_9xg21e_isbn` mysql_tbl_rd8a97,
    `mysql_tbl_9xg21e_title` mysql_tbl_rd8a97,
    `mysql_tbl_9xg21e_author` mysql_tbl_rd8a97,
    `mysql_tbl_9xg21e_category_id` mysql_tbl_rd8a97,
    `mysql_tbl_9xg21e_total_copies` DECIMAL(10,2),
    `mysql_tbl_9xg21e_available_copies` mysql_tbl_rd8a97
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9b4ar` (
    `mysql_tbl_r9b4ar_loan_id` mysql_tbl_rd8a97,
    `mysql_tbl_r9b4ar_book_id` mysql_tbl_rd8a97,
    `mysql_tbl_r9b4ar_borrower_id` mysql_tbl_rd8a97,
    `mysql_tbl_r9b4ar_loan_date` DATE,
    `mysql_tbl_r9b4ar_due_date` DATE,
    `mysql_tbl_r9b4ar_return_date` DATE
);

INSERT INTO `mysql_tbl_9xg21e` (`mysql_tbl_9xg21e_book_id`, `mysql_tbl_9xg21e_isbn`, `mysql_tbl_9xg21e_title`, `mysql_tbl_9xg21e_author`, `mysql_tbl_9xg21e_category_id`, `mysql_tbl_9xg21e_total_copies`, `mysql_tbl_9xg21e_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r9b4ar` (`mysql_tbl_r9b4ar_loan_id`, `mysql_tbl_r9b4ar_book_id`, `mysql_tbl_r9b4ar_borrower_id`, `mysql_tbl_r9b4ar_loan_date`, `mysql_tbl_r9b4ar_due_date`, `mysql_tbl_r9b4ar_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6cuni` (
    `mysql_tbl_f6cuni_product_id` mysql_tbl_rd8a97,
    `mysql_tbl_f6cuni_category_id` mysql_tbl_rd8a97,
    `mysql_tbl_f6cuni_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6cuni` (`mysql_tbl_f6cuni_product_id`, `mysql_tbl_f6cuni_category_id`, `mysql_tbl_f6cuni_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4xp7m` (
    `mysql_tbl_h4xp7m_customer_id` mysql_tbl_rd8a97,
    `mysql_tbl_h4xp7m_order_date` DATE,
    `mysql_tbl_h4xp7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4xp7m` (`mysql_tbl_h4xp7m_customer_id`, `mysql_tbl_h4xp7m_order_date`, `mysql_tbl_h4xp7m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09bqdu` (
    `mysql_tbl_09bqdu_emp_id` mysql_tbl_rd8a97,
    `mysql_tbl_09bqdu_department_id` mysql_tbl_rd8a97,
    `mysql_tbl_09bqdu_salary` mysql_tbl_rd8a97
);

INSERT INTO `mysql_tbl_09bqdu` (`mysql_tbl_09bqdu_emp_id`, `mysql_tbl_09bqdu_department_id`, `mysql_tbl_09bqdu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5fyg` (mysql_tbl_zs5fyg_id mysql_tbl_rd8a97, mysql_tbl_zs5fyg_amount DECIMAL(10,2), mysql_tbl_zs5fyg_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_62cigs` (
    `mysql_tbl_62cigs_emp_id` mysql_tbl_rd8a97,
    `mysql_tbl_62cigs_salary` mysql_tbl_rd8a97
);

INSERT INTO `mysql_tbl_62cigs` (`mysql_tbl_62cigs_emp_id`, `mysql_tbl_62cigs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az7btr` (
    `mysql_tbl_az7btr_campaign_id` mysql_tbl_rd8a97,
    `mysql_tbl_az7btr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az7btr` (`mysql_tbl_az7btr_campaign_id`, `mysql_tbl_az7btr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ywes` (mysql_tbl_o2ywes_id mysql_tbl_rd8a97, mysql_tbl_o2ywes_status VARCHAR(20), mysql_tbl_o2ywes_assigned_to mysql_tbl_rd8a97);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uynnf0` (mysql_tbl_uynnf0_id mysql_tbl_rd8a97, mysql_tbl_uynnf0_active mysql_tbl_rd8a97);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4aq4q` (
    `mysql_tbl_n4aq4q_campaign_id` mysql_tbl_rd8a97,
    `mysql_tbl_n4aq4q_start_date` DATE,
    `mysql_tbl_n4aq4q_end_date` DATE
);

INSERT INTO `mysql_tbl_n4aq4q` (`mysql_tbl_n4aq4q_campaign_id`, `mysql_tbl_n4aq4q_start_date`, `mysql_tbl_n4aq4q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7c0uo` (
    `mysql_tbl_j7c0uo_product_id` mysql_tbl_rd8a97,
    `mysql_tbl_j7c0uo_price` DECIMAL(10,2),
    `mysql_tbl_j7c0uo_stock_quantity` mysql_tbl_rd8a97
);

INSERT INTO `mysql_tbl_j7c0uo` (`mysql_tbl_j7c0uo_product_id`, `mysql_tbl_j7c0uo_price`, `mysql_tbl_j7c0uo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxgezq` (
    `mysql_tbl_fxgezq_prescription_id` mysql_tbl_rd8a97,
    `mysql_tbl_fxgezq_pet_id` mysql_tbl_rd8a97,
    `mysql_tbl_fxgezq_vet_id` mysql_tbl_rd8a97,
    `mysql_tbl_fxgezq_medication_name` VARCHAR(50),
    `mysql_tbl_fxgezq_dosage_mg` mysql_tbl_rd8a97,
    `mysql_tbl_fxgezq_frequency` mysql_tbl_rd8a97,
    `mysql_tbl_fxgezq_duration_days` mysql_tbl_rd8a97,
    `mysql_tbl_fxgezq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8nn5u` (
    `mysql_tbl_j8nn5u_pet_id` mysql_tbl_rd8a97,
    `mysql_tbl_j8nn5u_weight_kg` mysql_tbl_rd8a97,
    `mysql_tbl_j8nn5u_breed` mysql_tbl_rd8a97
);

INSERT INTO `mysql_tbl_fxgezq` (`mysql_tbl_fxgezq_prescription_id`, `mysql_tbl_fxgezq_pet_id`, `mysql_tbl_fxgezq_vet_id`, `mysql_tbl_fxgezq_medication_name`, `mysql_tbl_fxgezq_dosage_mg`, `mysql_tbl_fxgezq_frequency`, `mysql_tbl_fxgezq_duration_days`, `mysql_tbl_fxgezq_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_j8nn5u` (`mysql_tbl_j8nn5u_pet_id`, `mysql_tbl_j8nn5u_weight_kg`, `mysql_tbl_j8nn5u_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsmq87` (
    `mysql_tbl_nsmq87_customer_id` mysql_tbl_rd8a97,
    `mysql_tbl_nsmq87_country` mysql_tbl_rd8a97
);

INSERT INTO `mysql_tbl_nsmq87` (`mysql_tbl_nsmq87_customer_id`, `mysql_tbl_nsmq87_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlamdc` (
    mysql_tbl_xlamdc_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlamdc` (`mysql_tbl_xlamdc_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5ogg` (
    `mysql_tbl_qt5ogg_customer_id` mysql_tbl_rd8a97,
    `mysql_tbl_qt5ogg_registration_date` DATE,
    `mysql_tbl_qt5ogg_country` mysql_tbl_rd8a97
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inq663` (
    `mysql_tbl_inq663_order_id` mysql_tbl_rd8a97,
    `mysql_tbl_inq663_customer_id` mysql_tbl_rd8a97,
    `mysql_tbl_inq663_order_date` DATE,
    `mysql_tbl_inq663_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qt5ogg` (`mysql_tbl_qt5ogg_customer_id`, `mysql_tbl_qt5ogg_registration_date`, `mysql_tbl_qt5ogg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_inq663` (`mysql_tbl_inq663_order_id`, `mysql_tbl_inq663_customer_id`, `mysql_tbl_inq663_order_date`, `mysql_tbl_inq663_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw8gv7` (
    `mysql_tbl_hw8gv7_campaign_id` mysql_tbl_rd8a97
);

INSERT INTO `mysql_tbl_hw8gv7` (`mysql_tbl_hw8gv7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqw0vb` (
    `mysql_tbl_cqw0vb_customer_id` mysql_tbl_rd8a97,
    `mysql_tbl_cqw0vb_status` VARCHAR(50),
    `mysql_tbl_cqw0vb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqw0vb` (`mysql_tbl_cqw0vb_customer_id`, `mysql_tbl_cqw0vb_status`, `mysql_tbl_cqw0vb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eniih` (
    `mysql_tbl_9eniih_inventory_id` mysql_tbl_rd8a97,
    `mysql_tbl_9eniih_product_id` mysql_tbl_rd8a97,
    `mysql_tbl_9eniih_quantity` mysql_tbl_rd8a97,
    `mysql_tbl_9eniih_warehouse_id` mysql_tbl_rd8a97,
    `mysql_tbl_9eniih_last_updated` DATE
);

INSERT INTO `mysql_tbl_9eniih` (`mysql_tbl_9eniih_inventory_id`, `mysql_tbl_9eniih_product_id`, `mysql_tbl_9eniih_quantity`, `mysql_tbl_9eniih_warehouse_id`, `mysql_tbl_9eniih_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dypc1` (
    `mysql_tbl_3dypc1_campaign_id` mysql_tbl_rd8a97,
    `mysql_tbl_3dypc1_channel` mysql_tbl_rd8a97,
    `mysql_tbl_3dypc1_budget` mysql_tbl_rd8a97,
    `mysql_tbl_3dypc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7are` (
    `mysql_tbl_ow7are_conversion_id` mysql_tbl_rd8a97,
    `mysql_tbl_ow7are_campaign_id` mysql_tbl_rd8a97,
    `mysql_tbl_ow7are_conversion_value` mysql_tbl_rd8a97
);

INSERT INTO `mysql_tbl_3dypc1` (`mysql_tbl_3dypc1_campaign_id`, `mysql_tbl_3dypc1_channel`, `mysql_tbl_3dypc1_budget`, `mysql_tbl_3dypc1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ow7are` (`mysql_tbl_ow7are_conversion_id`, `mysql_tbl_ow7are_campaign_id`, `mysql_tbl_ow7are_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpcrv9` (
    `mysql_tbl_tpcrv9_campaign_id` mysql_tbl_rd8a97,
    `mysql_tbl_tpcrv9_start_date` DATE
);

INSERT INTO `mysql_tbl_tpcrv9` (`mysql_tbl_tpcrv9_campaign_id`, `mysql_tbl_tpcrv9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoxngn` (
    `mysql_tbl_aoxngn_customer_id` mysql_tbl_rd8a97,
    `mysql_tbl_aoxngn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoxngn` (`mysql_tbl_aoxngn_customer_id`, `mysql_tbl_aoxngn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyn76l` (
    mysql_tbl_tyn76l_employee_id mysql_tbl_rd8a97,
    mysql_tbl_tyn76l_first_name VARCHAR(50),
    mysql_tbl_tyn76l_last_name VARCHAR(50),
    mysql_tbl_tyn76l_salary mysql_tbl_rd8a97
);

INSERT INTO `mysql_tbl_tyn76l` (`mysql_tbl_tyn76l_employee_id`, `mysql_tbl_tyn76l_first_name`, `mysql_tbl_tyn76l_last_name`, `mysql_tbl_tyn76l_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxs4is` (
    `mysql_tbl_hxs4is_order_id` mysql_tbl_rd8a97,
    `mysql_tbl_hxs4is_order_date` DATE
);

INSERT INTO `mysql_tbl_hxs4is` (`mysql_tbl_hxs4is_order_id`, `mysql_tbl_hxs4is_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyqrxd` (
    mysql_tbl_xyqrxd_inventory_id mysql_tbl_rd8a97 PRIMARY KEY,
    mysql_tbl_xyqrxd_film_id mysql_tbl_rd8a97,
    mysql_tbl_xyqrxd_store_id mysql_tbl_rd8a97
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gm51` (
    mysql_tbl_t3gm51_rental_id mysql_tbl_rd8a97 PRIMARY KEY,
    mysql_tbl_t3gm51_inventory_id mysql_tbl_rd8a97,
    mysql_tbl_t3gm51_return_date DATE
);

INSERT INTO `mysql_tbl_xyqrxd` (`mysql_tbl_xyqrxd_inventory_id`, `mysql_tbl_xyqrxd_film_id`, `mysql_tbl_xyqrxd_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t3gm51` (`mysql_tbl_t3gm51_rental_id`, `mysql_tbl_t3gm51_inventory_id`, `mysql_tbl_t3gm51_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w6x4r` (
    `mysql_tbl_3w6x4r_product_id` mysql_tbl_rd8a97,
    `mysql_tbl_3w6x4r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w6x4r` (`mysql_tbl_3w6x4r_product_id`, `mysql_tbl_3w6x4r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjb0hm` (
    `mysql_tbl_kjb0hm_emp_id` mysql_tbl_rd8a97,
    `mysql_tbl_kjb0hm_department_id` mysql_tbl_rd8a97,
    `mysql_tbl_kjb0hm_salary` mysql_tbl_rd8a97,
    `mysql_tbl_kjb0hm_hire_date` DATE,
    `mysql_tbl_kjb0hm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kjb0hm` (`mysql_tbl_kjb0hm_emp_id`, `mysql_tbl_kjb0hm_department_id`, `mysql_tbl_kjb0hm_salary`, `mysql_tbl_kjb0hm_hire_date`, `mysql_tbl_kjb0hm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_I mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    
    DELETE FROM `mysql_tbl_7rw9rl` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x24mhv` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_itze7j` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_I mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7rw9rl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_7rw9rl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_7rw9rl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N mysql_tbl_rd8a97, P_MIN mysql_tbl_rd8a97, P_MAX mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_rd8a97;
    DECLARE V_ERROR mysql_tbl_rd8a97 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_09bqdu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_09bqdu`
    WHERE mysql_tbl_09bqdu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID mysql_tbl_rd8a97 DEFAULT 0;

    SELECT mysql_tbl_f6cuni_CATEGORY_ID, COALESCE(mysql_tbl_f6cuni_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_f6cuni`
    WHERE mysql_tbl_f6cuni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6cuni_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_f6cuni`
    WHERE mysql_tbl_f6cuni_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aoxngn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aoxngn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_rd8a97 DEFAULT 0;

    SELECT YEAR(mysql_tbl_tpcrv9_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tpcrv9`
    WHERE mysql_tbl_tpcrv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_itze7j;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_n4aq4q_START_DATE, mysql_tbl_n4aq4q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n4aq4q`
    WHERE mysql_tbl_n4aq4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_VALUE_SEGMENT mysql_tbl_rd8a97 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_inq663_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_inq663`
    WHERE mysql_tbl_inq663_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID mysql_tbl_rd8a97, USER_ID mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE mysql_tbl_rd8a97;
    SELECT mysql_tbl_o2ywes_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_o2ywes` WHERE mysql_tbl_o2ywes_ID = TASK_ID;
    SELECT mysql_tbl_uynnf0_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_uynnf0` WHERE mysql_tbl_uynnf0_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_o2ywes` SET mysql_tbl_o2ywes_ASSIGNED_TO = USER_ID WHERE mysql_tbl_uynnf0_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_zs5fyg_AMOUNT, mysql_tbl_zs5fyg_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_zs5fyg` WHERE mysql_tbl_zs5fyg_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_zs5fyg_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_zs5fyg` SET mysql_tbl_zs5fyg_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_zs5fyg_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7rw9rl` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x24mhv` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7rw9rl` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A mysql_tbl_rd8a97, B mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_rd8a97;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS mysql_tbl_rd8a97 DEFAULT 0;

    SELECT mysql_tbl_cqw0vb_STATUS, COALESCE(mysql_tbl_cqw0vb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cqw0vb`
    WHERE mysql_tbl_cqw0vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_rd8a97 DEFAULT 7;
    DECLARE V_BASE_PRICE mysql_tbl_rd8a97 DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_rd8a97 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxgezq_DOSAGE_MG, 50), COALESCE(mysql_tbl_fxgezq_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_fxgezq`
    WHERE mysql_tbl_fxgezq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j8nn5u_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_fxgezq` VP
    JOIN `mysql_tbl_j8nn5u` P ON mysql_tbl_fxgezq_PET_ID = mysql_tbl_j8nn5u_PET_ID
    WHERE mysql_tbl_fxgezq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_rd8a97`, DATE_TO mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_rd8a97;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_10mgn1`
    WHERE mysql_tbl_hw8gv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_CHANNEL_INDEX mysql_tbl_rd8a97 DEFAULT 0;

    SELECT mysql_tbl_3dypc1_CHANNEL, COALESCE(mysql_tbl_3dypc1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3dypc1`
    WHERE mysql_tbl_3dypc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ow7are`
    WHERE mysql_tbl_ow7are_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_rd8a97 DEFAULT 0;

    SELECT YEAR(mysql_tbl_hxs4is_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hxs4is`
    WHERE mysql_tbl_hxs4is_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_I mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_rd8a97 DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID mysql_tbl_rd8a97, P_STORE_ID mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_xyqrxd`
    WHERE mysql_tbl_xyqrxd_FILM_ID = P_FILM_ID
    AND mysql_tbl_xyqrxd_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_t3gm51` 
        WHERE mysql_tbl_t3gm51.mysql_tbl_t3gm51_INVENTORY_ID = mysql_tbl_xyqrxd.mysql_tbl_xyqrxd_INVENTORY_ID 
        AND mysql_tbl_t3gm51.mysql_tbl_t3gm51_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tyn76l`
    WHERE mysql_tbl_tyn76l_SALARY > 35000
    ORDER BY mysql_tbl_tyn76l_FIRST_NAME, mysql_tbl_tyn76l_LAST_NAME, mysql_tbl_tyn76l_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3w6x4r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3w6x4r`
    WHERE mysql_tbl_3w6x4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_INNOVATION_INDEX mysql_tbl_rd8a97 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjb0hm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kjb0hm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kjb0hm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kjb0hm`
    WHERE mysql_tbl_kjb0hm_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE mysql_tbl_rd8a97 DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT mysql_tbl_rd8a97;
    DECLARE V_PRIORITY mysql_tbl_rd8a97 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9eniih_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9eniih`
    WHERE mysql_tbl_9eniih_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62cigs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_62cigs`
    WHERE mysql_tbl_62cigs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_rd8a97 DEFAULT 0;

    SELECT mysql_tbl_az7btr_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_az7btr` C
    LEFT JOIN `mysql_tbl_10mgn1` CV ON mysql_tbl_az7btr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_az7btr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_az7btr_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_rd8a97;
    DECLARE V_REVERSED mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_rd8a97;
    DECLARE V_TEMP mysql_tbl_rd8a97;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_rd8a97 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nsmq87`
    WHERE mysql_tbl_nsmq87_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_POSITION mysql_tbl_rd8a97 DEFAULT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_rd8a97 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7c0uo_PRICE, 0), COALESCE(mysql_tbl_j7c0uo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j7c0uo`
    WHERE mysql_tbl_j7c0uo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_xlamdc` 
    WHERE mysql_tbl_xlamdc_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM mysql_tbl_rd8a97, P_END_NUM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_rd8a97;
    DECLARE V_DIVISOR mysql_tbl_rd8a97;
    DECLARE V_IS_PRIME mysql_tbl_rd8a97;
    DECLARE V_SQRT_VAL mysql_tbl_rd8a97;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
            SET V_DIVISOR = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_rd8a97 DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_h4xp7m_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h4xp7m` O
    WHERE mysql_tbl_h4xp7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM mysql_tbl_rd8a97, DAYS_LATE mysql_tbl_rd8a97) RETURNS mysql_tbl_rd8a97 DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE mysql_tbl_rd8a97 DEFAULT 5;
    DECLARE V_MAX_FEE mysql_tbl_rd8a97 DEFAULT 100;
    DECLARE V_LATE_FEE mysql_tbl_rd8a97 DEFAULT 0;
    DECLARE V_TOTAL_LOANS mysql_tbl_rd8a97 DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_r9b4ar`
    WHERE mysql_tbl_r9b4ar_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_r9b4ar_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);