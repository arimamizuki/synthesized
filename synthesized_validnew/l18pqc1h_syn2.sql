/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ajts` (
    `mysql_tbl_t8ajts_campaign_id` INT,
    `mysql_tbl_t8ajts_channel` INT,
    `mysql_tbl_t8ajts_budget` INT,
    `mysql_tbl_t8ajts_start_date` DATE,
    `mysql_tbl_t8ajts_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ambg` (
    `mysql_tbl_j2ambg_conversion_id` INT,
    `mysql_tbl_j2ambg_campaign_id` INT,
    `mysql_tbl_j2ambg_conversion_value` INT
);

INSERT INTO `mysql_tbl_t8ajts` (`mysql_tbl_t8ajts_campaign_id`, `mysql_tbl_t8ajts_channel`, `mysql_tbl_t8ajts_budget`, `mysql_tbl_t8ajts_start_date`, `mysql_tbl_t8ajts_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j2ambg` (`mysql_tbl_j2ambg_conversion_id`, `mysql_tbl_j2ambg_campaign_id`, `mysql_tbl_j2ambg_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wacp9` (
    `mysql_tbl_1wacp9_order_id` INT,
    `mysql_tbl_1wacp9_customer_id` INT,
    `mysql_tbl_1wacp9_order_date` DATE,
    `mysql_tbl_1wacp9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilea42` (
    `mysql_tbl_ilea42_customer_id` INT,
    `mysql_tbl_ilea42_country` INT
);

INSERT INTO `mysql_tbl_1wacp9` (`mysql_tbl_1wacp9_order_id`, `mysql_tbl_1wacp9_customer_id`, `mysql_tbl_1wacp9_order_date`, `mysql_tbl_1wacp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ilea42` (`mysql_tbl_ilea42_customer_id`, `mysql_tbl_ilea42_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hhssd` (
    `mysql_tbl_2hhssd_room_id` INT,
    `mysql_tbl_2hhssd_room_type` VARCHAR(50),
    `mysql_tbl_2hhssd_floor` INT,
    `mysql_tbl_2hhssd_is_occupied` INT,
    `mysql_tbl_2hhssd_daily_rate` INT,
    `mysql_tbl_2hhssd_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qnc6v` (
    `mysql_tbl_5qnc6v_res_id` INT,
    `mysql_tbl_5qnc6v_room_id` INT,
    `mysql_tbl_5qnc6v_guest_id` INT,
    `mysql_tbl_5qnc6v_check_in` INT,
    `mysql_tbl_5qnc6v_check_out` INT,
    `mysql_tbl_5qnc6v_guests_count` INT,
    `mysql_tbl_5qnc6v_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hhssd` (`mysql_tbl_2hhssd_room_id`, `mysql_tbl_2hhssd_room_type`, `mysql_tbl_2hhssd_floor`, `mysql_tbl_2hhssd_is_occupied`, `mysql_tbl_2hhssd_daily_rate`, `mysql_tbl_2hhssd_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5qnc6v` (`mysql_tbl_5qnc6v_res_id`, `mysql_tbl_5qnc6v_room_id`, `mysql_tbl_5qnc6v_guest_id`, `mysql_tbl_5qnc6v_check_in`, `mysql_tbl_5qnc6v_check_out`, `mysql_tbl_5qnc6v_guests_count`, `mysql_tbl_5qnc6v_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f36f90` (
    `mysql_tbl_f36f90_emp_id` INT,
    `mysql_tbl_f36f90_salary` INT
);

INSERT INTO `mysql_tbl_f36f90` (`mysql_tbl_f36f90_emp_id`, `mysql_tbl_f36f90_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64y91h` (
    `mysql_tbl_64y91h_emp_id` INT,
    `mysql_tbl_64y91h_salary` INT,
    `mysql_tbl_64y91h_department_id` INT,
    `mysql_tbl_64y91h_hire_date` DATE
);

INSERT INTO `mysql_tbl_64y91h` (`mysql_tbl_64y91h_emp_id`, `mysql_tbl_64y91h_salary`, `mysql_tbl_64y91h_department_id`, `mysql_tbl_64y91h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7rczm` (
    `mysql_tbl_v7rczm_product_id` INT,
    `mysql_tbl_v7rczm_category_id` INT,
    `mysql_tbl_v7rczm_price` DECIMAL(10,2),
    `mysql_tbl_v7rczm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6sq2b` (
    `mysql_tbl_z6sq2b_order_id` INT,
    `mysql_tbl_z6sq2b_product_id` INT,
    `mysql_tbl_z6sq2b_quantity` INT
);

INSERT INTO `mysql_tbl_v7rczm` (`mysql_tbl_v7rczm_product_id`, `mysql_tbl_v7rczm_category_id`, `mysql_tbl_v7rczm_price`, `mysql_tbl_v7rczm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z6sq2b` (`mysql_tbl_z6sq2b_order_id`, `mysql_tbl_z6sq2b_product_id`, `mysql_tbl_z6sq2b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyb8u0` (mysql_tbl_jyb8u0_id INT, mysql_tbl_jyb8u0_log_level INT, mysql_tbl_jyb8u0_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooyipq` (
    mysql_tbl_ooyipq_id INT,
    mysql_tbl_ooyipq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ooyipq` (`mysql_tbl_ooyipq_id`, `mysql_tbl_ooyipq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ooyipq` (`mysql_tbl_ooyipq_id`, `mysql_tbl_ooyipq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbvpad` (
    `mysql_tbl_rbvpad_emp_id` INT,
    `mysql_tbl_rbvpad_salary` INT,
    `mysql_tbl_rbvpad_hire_date` DATE
);

INSERT INTO `mysql_tbl_rbvpad` (`mysql_tbl_rbvpad_emp_id`, `mysql_tbl_rbvpad_salary`, `mysql_tbl_rbvpad_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0d6cy` (
    `mysql_tbl_i0d6cy_country` INT
);

INSERT INTO `mysql_tbl_i0d6cy` (`mysql_tbl_i0d6cy_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7suzhb` (mysql_tbl_7suzhb_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzqrm5` (
    mysql_tbl_fzqrm5_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_fzqrm5_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_fzqrm5` (`mysql_tbl_fzqrm5_category_id`, `mysql_tbl_fzqrm5_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrr6uw` (
    `mysql_tbl_lrr6uw_product_id` INT,
    `mysql_tbl_lrr6uw_supplier_id` INT,
    `mysql_tbl_lrr6uw_price` DECIMAL(10,2),
    `mysql_tbl_lrr6uw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0fvr` (
    `mysql_tbl_mh0fvr_supplier_id` INT,
    `mysql_tbl_mh0fvr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lrr6uw` (`mysql_tbl_lrr6uw_product_id`, `mysql_tbl_lrr6uw_supplier_id`, `mysql_tbl_lrr6uw_price`, `mysql_tbl_lrr6uw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mh0fvr` (`mysql_tbl_mh0fvr_supplier_id`, `mysql_tbl_mh0fvr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj0mhf` (
    `mysql_tbl_uj0mhf_playlist_id` INT,
    `mysql_tbl_uj0mhf_user_id` INT,
    `mysql_tbl_uj0mhf_playlist_name` VARCHAR(50),
    `mysql_tbl_uj0mhf_track_count` INT,
    `mysql_tbl_uj0mhf_total_duration` DECIMAL(10,2),
    `mysql_tbl_uj0mhf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ocoly` (
    `mysql_tbl_7ocoly_follower_id` INT,
    `mysql_tbl_7ocoly_playlist_id` INT,
    `mysql_tbl_7ocoly_follow_date` DATE
);

INSERT INTO `mysql_tbl_uj0mhf` (`mysql_tbl_uj0mhf_playlist_id`, `mysql_tbl_uj0mhf_user_id`, `mysql_tbl_uj0mhf_playlist_name`, `mysql_tbl_uj0mhf_track_count`, `mysql_tbl_uj0mhf_total_duration`, `mysql_tbl_uj0mhf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7ocoly` (`mysql_tbl_7ocoly_follower_id`, `mysql_tbl_7ocoly_playlist_id`, `mysql_tbl_7ocoly_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0xay5` (
    `mysql_tbl_k0xay5_customer_id` INT
);

INSERT INTO `mysql_tbl_k0xay5` (`mysql_tbl_k0xay5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibfvk` (
    `mysql_tbl_vibfvk_product_id` INT,
    `mysql_tbl_vibfvk_category_id` INT,
    `mysql_tbl_vibfvk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wp51a` (
    `mysql_tbl_5wp51a_category_id` INT,
    `mysql_tbl_5wp51a_name` VARCHAR(50),
    `mysql_tbl_5wp51a_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vibfvk` (`mysql_tbl_vibfvk_product_id`, `mysql_tbl_vibfvk_category_id`, `mysql_tbl_vibfvk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5wp51a` (`mysql_tbl_5wp51a_category_id`, `mysql_tbl_5wp51a_name`, `mysql_tbl_5wp51a_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmba1` (
    `mysql_tbl_fmmba1_customer_id` INT,
    `mysql_tbl_fmmba1_order_id` INT
);

INSERT INTO `mysql_tbl_fmmba1` (`mysql_tbl_fmmba1_customer_id`, `mysql_tbl_fmmba1_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_261ue9` (
    `mysql_tbl_261ue9_product_id` INT,
    `mysql_tbl_261ue9_category_id` INT
);

INSERT INTO `mysql_tbl_261ue9` (`mysql_tbl_261ue9_product_id`, `mysql_tbl_261ue9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r621wp` (
    `mysql_tbl_r621wp_dept_id` INT,
    `mysql_tbl_r621wp_name` VARCHAR(50),
    `mysql_tbl_r621wp_manager_id` INT,
    `mysql_tbl_r621wp_headcount` INT,
    `mysql_tbl_r621wp_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3zm3c` (
    `mysql_tbl_o3zm3c_emp_id` INT,
    `mysql_tbl_o3zm3c_dept_id` INT,
    `mysql_tbl_o3zm3c_salary` INT,
    `mysql_tbl_o3zm3c_hire_date` DATE,
    `mysql_tbl_o3zm3c_performance_score` INT
);

INSERT INTO `mysql_tbl_r621wp` (`mysql_tbl_r621wp_dept_id`, `mysql_tbl_r621wp_name`, `mysql_tbl_r621wp_manager_id`, `mysql_tbl_r621wp_headcount`, `mysql_tbl_r621wp_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o3zm3c` (`mysql_tbl_o3zm3c_emp_id`, `mysql_tbl_o3zm3c_dept_id`, `mysql_tbl_o3zm3c_salary`, `mysql_tbl_o3zm3c_hire_date`, `mysql_tbl_o3zm3c_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03mutx` (
    `mysql_tbl_03mutx_product_id` INT,
    `mysql_tbl_03mutx_category_id` INT,
    `mysql_tbl_03mutx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01svmv` (
    `mysql_tbl_01svmv_category_id` INT,
    `mysql_tbl_01svmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03mutx` (`mysql_tbl_03mutx_product_id`, `mysql_tbl_03mutx_category_id`, `mysql_tbl_03mutx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_01svmv` (`mysql_tbl_01svmv_category_id`, `mysql_tbl_01svmv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm2otf` (
    `mysql_tbl_sm2otf_customer_id` INT,
    `mysql_tbl_sm2otf_start_date` DATE
);

INSERT INTO `mysql_tbl_sm2otf` (`mysql_tbl_sm2otf_customer_id`, `mysql_tbl_sm2otf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnczjj` (
    `mysql_tbl_hnczjj_product_id` INT,
    `mysql_tbl_hnczjj_category_id` INT,
    `mysql_tbl_hnczjj_price` DECIMAL(10,2),
    `mysql_tbl_hnczjj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq78wq` (
    `mysql_tbl_eq78wq_category_id` INT,
    `mysql_tbl_eq78wq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnczjj` (`mysql_tbl_hnczjj_product_id`, `mysql_tbl_hnczjj_category_id`, `mysql_tbl_hnczjj_price`, `mysql_tbl_hnczjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eq78wq` (`mysql_tbl_eq78wq_category_id`, `mysql_tbl_eq78wq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3rzdm` (
    `mysql_tbl_q3rzdm_customer_id` INT,
    `mysql_tbl_q3rzdm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3rzdm` (`mysql_tbl_q3rzdm_customer_id`, `mysql_tbl_q3rzdm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8av9kj` (
    mysql_tbl_8av9kj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8av9kj_make VARCHAR(20),
    mysql_tbl_8av9kj_milage INT
);

INSERT INTO `mysql_tbl_8av9kj` (`mysql_tbl_8av9kj_make`, `mysql_tbl_8av9kj_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vudvhp` (
    `mysql_tbl_vudvhp_order_id` INT,
    `mysql_tbl_vudvhp_order_date` DATE
);

INSERT INTO `mysql_tbl_vudvhp` (`mysql_tbl_vudvhp_order_id`, `mysql_tbl_vudvhp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_999wx7` (
    `mysql_tbl_999wx7_customer_id` INT,
    `mysql_tbl_999wx7_status` VARCHAR(50),
    `mysql_tbl_999wx7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_999wx7` (`mysql_tbl_999wx7_customer_id`, `mysql_tbl_999wx7_status`, `mysql_tbl_999wx7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8av9kj` 
    WHERE mysql_tbl_8av9kj_MAKE LIKE MK AND mysql_tbl_8av9kj_MILAGE < ML 
    ORDER BY mysql_tbl_8av9kj_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vudvhp_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vudvhp`
    WHERE mysql_tbl_vudvhp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_999wx7_STATUS, COALESCE(mysql_tbl_999wx7_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_999wx7`
    WHERE mysql_tbl_999wx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hnczjj_PRICE, 0), COALESCE(mysql_tbl_hnczjj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hnczjj`
    WHERE mysql_tbl_hnczjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hnczjj_STOCK_QUANTITY * mysql_tbl_hnczjj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hnczjj` P
    WHERE mysql_tbl_hnczjj_CATEGORY_ID = (SELECT mysql_tbl_hnczjj_CATEGORY_ID FROM `mysql_tbl_hnczjj` WHERE mysql_tbl_hnczjj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 100)));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8gtjee` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_v4mrlr` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_grima7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_7suzhb` (`mysql_tbl_7suzhb_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i0d6cy`
    WHERE mysql_tbl_i0d6cy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ooyipq`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q3rzdm`
    WHERE mysql_tbl_q3rzdm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q3rzdm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh0fvr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mh0fvr`
    WHERE mysql_tbl_mh0fvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lrr6uw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_lrr6uw`
    WHERE mysql_tbl_lrr6uw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r621wp_HEADCOUNT, 10), COALESCE(mysql_tbl_r621wp_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_r621wp`
    WHERE mysql_tbl_r621wp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o3zm3c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_o3zm3c`
    WHERE mysql_tbl_o3zm3c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o3zm3c_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_o3zm3c`
    WHERE mysql_tbl_o3zm3c_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8gtjee` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8gtjee` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_grima7` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fmmba1_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_fmmba1`
    WHERE mysql_tbl_fmmba1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sm2otf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sm2otf`
    WHERE mysql_tbl_sm2otf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_fzqrm5` (`mysql_tbl_fzqrm5_CATEGORY_ID`, `mysql_tbl_fzqrm5_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj0mhf_TRACK_COUNT, 0), COALESCE(mysql_tbl_uj0mhf_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_uj0mhf`
    WHERE mysql_tbl_uj0mhf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7ocoly`
    WHERE mysql_tbl_7ocoly_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_grima7`
    WHERE mysql_tbl_k0xay5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_261ue9`
    WHERE mysql_tbl_261ue9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_261ue9`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_03mutx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_03mutx`
    WHERE mysql_tbl_03mutx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_03mutx_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_03mutx`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vibfvk_PRICE), 0), COALESCE(MIN(mysql_tbl_vibfvk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vibfvk`
    WHERE mysql_tbl_vibfvk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbvpad_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rbvpad_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_rbvpad`
    WHERE mysql_tbl_rbvpad_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        SET V_CURRENT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
        SET V_SUM = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f36f90_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f36f90`
    WHERE mysql_tbl_f36f90_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jyb8u0`
    SET mysql_tbl_jyb8u0_MESSAGE = CASE mysql_tbl_jyb8u0_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jyb8u0_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jyb8u0_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jyb8u0_MESSAGE)
        ELSE mysql_tbl_jyb8u0_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7rczm_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_v7rczm`
    WHERE mysql_tbl_v7rczm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_64y91h_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_64y91h`
    WHERE mysql_tbl_64y91h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ilea42_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ilea42`
    WHERE mysql_tbl_ilea42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1wacp9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1wacp9`
    WHERE mysql_tbl_1wacp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1wacp9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1wacp9` O
    JOIN `mysql_tbl_ilea42` C ON mysql_tbl_1wacp9_CUSTOMER_ID = mysql_tbl_ilea42_CUSTOMER_ID
    WHERE mysql_tbl_ilea42_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5qnc6v_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5qnc6v`
    WHERE mysql_tbl_5qnc6v_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5qnc6v_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2hhssd_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2hhssd`
    WHERE mysql_tbl_2hhssd_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5qnc6v_CHECK_OUT, mysql_tbl_5qnc6v_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5qnc6v`
    WHERE mysql_tbl_5qnc6v_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5qnc6v_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t8ajts_CHANNEL, COALESCE(mysql_tbl_t8ajts_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t8ajts`
    WHERE mysql_tbl_t8ajts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2ambg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j2ambg`
    WHERE mysql_tbl_j2ambg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp());
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);