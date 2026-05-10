/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2sodd` (
    `mysql_tbl_h2sodd_product_id` INT,
    `mysql_tbl_h2sodd_category_id` INT
);

INSERT INTO `mysql_tbl_h2sodd` (`mysql_tbl_h2sodd_product_id`, `mysql_tbl_h2sodd_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j49an` (
    `mysql_tbl_3j49an_violation_id` INT,
    `mysql_tbl_3j49an_vehicle_id` INT,
    `mysql_tbl_3j49an_violation_type` VARCHAR(50),
    `mysql_tbl_3j49an_fine_amount` DECIMAL(10,2),
    `mysql_tbl_3j49an_issue_date` DATE,
    `mysql_tbl_3j49an_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqsvki` (
    `mysql_tbl_lqsvki_vehicle_id` INT,
    `mysql_tbl_lqsvki_owner_id` INT,
    `mysql_tbl_lqsvki_license_plate` INT,
    `mysql_tbl_lqsvki_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j49an` (`mysql_tbl_3j49an_violation_id`, `mysql_tbl_3j49an_vehicle_id`, `mysql_tbl_3j49an_violation_type`, `mysql_tbl_3j49an_fine_amount`, `mysql_tbl_3j49an_issue_date`, `mysql_tbl_3j49an_paid_status`) VALUES (1, 2, 'mysql_tbl_c058tj', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_lqsvki` (`mysql_tbl_lqsvki_vehicle_id`, `mysql_tbl_lqsvki_owner_id`, `mysql_tbl_lqsvki_license_plate`, `mysql_tbl_lqsvki_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_c058tj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db8hw8` (
    `mysql_tbl_db8hw8_campaign_id` INT,
    `mysql_tbl_db8hw8_channel` INT
);

INSERT INTO `mysql_tbl_db8hw8` (`mysql_tbl_db8hw8_campaign_id`, `mysql_tbl_db8hw8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eudvtx` (
    `mysql_tbl_eudvtx_product_id` INT,
    `mysql_tbl_eudvtx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eudvtx` (`mysql_tbl_eudvtx_product_id`, `mysql_tbl_eudvtx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cmskm` (
    `mysql_tbl_2cmskm_supplier_id` INT,
    `mysql_tbl_2cmskm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2cmskm` (`mysql_tbl_2cmskm_supplier_id`, `mysql_tbl_2cmskm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7o11z` (
    `mysql_tbl_g7o11z_category_id` INT
);

INSERT INTO `mysql_tbl_g7o11z` (`mysql_tbl_g7o11z_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72udor` (
    `mysql_tbl_72udor_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_72udor` (`mysql_tbl_72udor_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6a6rc` (
    `mysql_tbl_x6a6rc_dept_id` INT,
    `mysql_tbl_x6a6rc_budget` INT,
    `mysql_tbl_x6a6rc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf672q` (
    `mysql_tbl_gf672q_emp_id` INT,
    `mysql_tbl_gf672q_dept_id` INT,
    `mysql_tbl_gf672q_salary` INT
);

INSERT INTO `mysql_tbl_x6a6rc` (`mysql_tbl_x6a6rc_dept_id`, `mysql_tbl_x6a6rc_budget`, `mysql_tbl_x6a6rc_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gf672q` (`mysql_tbl_gf672q_emp_id`, `mysql_tbl_gf672q_dept_id`, `mysql_tbl_gf672q_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wg9md` (
    `mysql_tbl_5wg9md_campaign_id` INT,
    `mysql_tbl_5wg9md_channel` INT,
    `mysql_tbl_5wg9md_budget` INT,
    `mysql_tbl_5wg9md_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msr4r3` (
    `mysql_tbl_msr4r3_conversion_id` INT,
    `mysql_tbl_msr4r3_campaign_id` INT,
    `mysql_tbl_msr4r3_conversion_value` INT
);

INSERT INTO `mysql_tbl_5wg9md` (`mysql_tbl_5wg9md_campaign_id`, `mysql_tbl_5wg9md_channel`, `mysql_tbl_5wg9md_budget`, `mysql_tbl_5wg9md_status`) VALUES (1, 1, 1, 'mysql_tbl_c058tj');

INSERT INTO `mysql_tbl_msr4r3` (`mysql_tbl_msr4r3_conversion_id`, `mysql_tbl_msr4r3_campaign_id`, `mysql_tbl_msr4r3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ov3e` (
    `mysql_tbl_u1ov3e_supplier_id` INT,
    `mysql_tbl_u1ov3e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u1ov3e` (`mysql_tbl_u1ov3e_supplier_id`, `mysql_tbl_u1ov3e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgtzpf` (
    `mysql_tbl_mgtzpf_supplier_id` INT,
    `mysql_tbl_mgtzpf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mgtzpf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7f1iu` (
    `mysql_tbl_g7f1iu_product_id` INT,
    `mysql_tbl_g7f1iu_supplier_id` INT,
    `mysql_tbl_g7f1iu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgtzpf` (`mysql_tbl_mgtzpf_supplier_id`, `mysql_tbl_mgtzpf_supplier_rating`, `mysql_tbl_mgtzpf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g7f1iu` (`mysql_tbl_g7f1iu_product_id`, `mysql_tbl_g7f1iu_supplier_id`, `mysql_tbl_g7f1iu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x880n` (
    `mysql_tbl_7x880n_member_id` INT,
    `mysql_tbl_7x880n_name` VARCHAR(50),
    `mysql_tbl_7x880n_membership_type` VARCHAR(50),
    `mysql_tbl_7x880n_join_date` DATE,
    `mysql_tbl_7x880n_monthly_fee` INT,
    `mysql_tbl_7x880n_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc72r2` (
    `mysql_tbl_tc72r2_session_id` INT,
    `mysql_tbl_tc72r2_member_id` INT,
    `mysql_tbl_tc72r2_trainer_id` INT,
    `mysql_tbl_tc72r2_session_date` DATE,
    `mysql_tbl_tc72r2_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7x880n` (`mysql_tbl_7x880n_member_id`, `mysql_tbl_7x880n_name`, `mysql_tbl_7x880n_membership_type`, `mysql_tbl_7x880n_join_date`, `mysql_tbl_7x880n_monthly_fee`, `mysql_tbl_7x880n_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tc72r2` (`mysql_tbl_tc72r2_session_id`, `mysql_tbl_tc72r2_member_id`, `mysql_tbl_tc72r2_trainer_id`, `mysql_tbl_tc72r2_session_date`, `mysql_tbl_tc72r2_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obbau9` (
    `mysql_tbl_obbau9_product_id` INT,
    `mysql_tbl_obbau9_category_id` INT,
    `mysql_tbl_obbau9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obbau9` (`mysql_tbl_obbau9_product_id`, `mysql_tbl_obbau9_category_id`, `mysql_tbl_obbau9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjwy18` (
    `mysql_tbl_yjwy18_customer_id` INT,
    `mysql_tbl_yjwy18_order_date` DATE,
    `mysql_tbl_yjwy18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjwy18` (`mysql_tbl_yjwy18_customer_id`, `mysql_tbl_yjwy18_order_date`, `mysql_tbl_yjwy18_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv1oqi` (
    `mysql_tbl_lv1oqi_customer_id` INT,
    `mysql_tbl_lv1oqi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1o97o` (
    `mysql_tbl_q1o97o_order_id` INT,
    `mysql_tbl_q1o97o_customer_id` INT,
    `mysql_tbl_q1o97o_order_date` DATE,
    `mysql_tbl_q1o97o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv1oqi` (`mysql_tbl_lv1oqi_customer_id`, `mysql_tbl_lv1oqi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q1o97o` (`mysql_tbl_q1o97o_order_id`, `mysql_tbl_q1o97o_customer_id`, `mysql_tbl_q1o97o_order_date`, `mysql_tbl_q1o97o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyq9zt` (
    `mysql_tbl_fyq9zt_customer_id` INT
);

INSERT INTO `mysql_tbl_fyq9zt` (`mysql_tbl_fyq9zt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q3myf` (
    `mysql_tbl_1q3myf_order_id` INT,
    `mysql_tbl_1q3myf_customer_id` INT,
    `mysql_tbl_1q3myf_order_date` DATE,
    `mysql_tbl_1q3myf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blecel` (
    `mysql_tbl_blecel_order_id` INT,
    `mysql_tbl_blecel_product_id` INT,
    `mysql_tbl_blecel_quantity` INT
);

INSERT INTO `mysql_tbl_1q3myf` (`mysql_tbl_1q3myf_order_id`, `mysql_tbl_1q3myf_customer_id`, `mysql_tbl_1q3myf_order_date`, `mysql_tbl_1q3myf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_blecel` (`mysql_tbl_blecel_order_id`, `mysql_tbl_blecel_product_id`, `mysql_tbl_blecel_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loydwl` (
    `mysql_tbl_loydwl_supplier_id` INT,
    `mysql_tbl_loydwl_country` INT,
    `mysql_tbl_loydwl_on_time_delivery_rate` DATE,
    `mysql_tbl_loydwl_quality_score` INT,
    `mysql_tbl_loydwl_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a6im7` (
    `mysql_tbl_8a6im7_order_id` INT,
    `mysql_tbl_8a6im7_supplier_id` INT,
    `mysql_tbl_8a6im7_order_date` DATE,
    `mysql_tbl_8a6im7_expected_delivery` INT,
    `mysql_tbl_8a6im7_actual_delivery` INT,
    `mysql_tbl_8a6im7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loydwl` (`mysql_tbl_loydwl_supplier_id`, `mysql_tbl_loydwl_country`, `mysql_tbl_loydwl_on_time_delivery_rate`, `mysql_tbl_loydwl_quality_score`, `mysql_tbl_loydwl_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_8a6im7` (`mysql_tbl_8a6im7_order_id`, `mysql_tbl_8a6im7_supplier_id`, `mysql_tbl_8a6im7_order_date`, `mysql_tbl_8a6im7_expected_delivery`, `mysql_tbl_8a6im7_actual_delivery`, `mysql_tbl_8a6im7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ouseu` (
    `mysql_tbl_9ouseu_customer_id` INT,
    `mysql_tbl_9ouseu_order_date` DATE
);

INSERT INTO `mysql_tbl_9ouseu` (`mysql_tbl_9ouseu_customer_id`, `mysql_tbl_9ouseu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26gai` (
    `mysql_tbl_l26gai_inventory_id` INT,
    `mysql_tbl_l26gai_product_id` INT,
    `mysql_tbl_l26gai_warehouse_id` INT,
    `mysql_tbl_l26gai_quantity` INT,
    `mysql_tbl_l26gai_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scoob2` (
    `mysql_tbl_scoob2_product_id` INT,
    `mysql_tbl_scoob2_name` VARCHAR(50),
    `mysql_tbl_scoob2_reorder_level` INT,
    `mysql_tbl_scoob2_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l26gai` (`mysql_tbl_l26gai_inventory_id`, `mysql_tbl_l26gai_product_id`, `mysql_tbl_l26gai_warehouse_id`, `mysql_tbl_l26gai_quantity`, `mysql_tbl_l26gai_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_scoob2` (`mysql_tbl_scoob2_product_id`, `mysql_tbl_scoob2_name`, `mysql_tbl_scoob2_reorder_level`, `mysql_tbl_scoob2_unit_cost`) VALUES (1, 'mysql_tbl_c058tj', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pae0a` (
    `mysql_tbl_2pae0a_campaign_id` INT,
    `mysql_tbl_2pae0a_start_date` DATE
);

INSERT INTO `mysql_tbl_2pae0a` (`mysql_tbl_2pae0a_campaign_id`, `mysql_tbl_2pae0a_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_c058tj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_c058tj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgtzpf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mgtzpf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mgtzpf`
    WHERE mysql_tbl_mgtzpf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g7f1iu`
    WHERE mysql_tbl_g7f1iu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1ov3e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u1ov3e`
    WHERE mysql_tbl_u1ov3e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x880n_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7x880n`
    WHERE mysql_tbl_7x880n_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_tc72r2`
    WHERE mysql_tbl_tc72r2_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_tc72r2_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_c058tj.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cmskm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2cmskm`
    WHERE mysql_tbl_2cmskm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eudvtx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eudvtx`
    WHERE mysql_tbl_eudvtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_iuldxw`
    WHERE mysql_tbl_eudvtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j49an_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_3j49an`
    WHERE mysql_tbl_3j49an_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g7o11z`
    WHERE mysql_tbl_g7o11z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_039t3i` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a5zv30` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_039t3i` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lv1oqi_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_lv1oqi`
    WHERE mysql_tbl_lv1oqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q1o97o`
    WHERE mysql_tbl_q1o97o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_yjwy18_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yjwy18` O
    WHERE mysql_tbl_yjwy18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2pae0a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2pae0a`
    WHERE mysql_tbl_2pae0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_039t3i` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_joqsr3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_039t3i` UNION ALL SELECT USER_ID FROM `mysql_tbl_a5zv30`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l26gai_QUANTITY, 0), COALESCE(mysql_tbl_scoob2_REORDER_LEVEL, 10), COALESCE(mysql_tbl_scoob2_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_l26gai` I
    JOIN `mysql_tbl_scoob2` P ON mysql_tbl_l26gai_PRODUCT_ID = mysql_tbl_scoob2_PRODUCT_ID
    WHERE mysql_tbl_l26gai_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_l26gai_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loydwl_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_loydwl_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_loydwl`
    WHERE mysql_tbl_loydwl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_8a6im7`
    WHERE mysql_tbl_8a6im7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_blecel_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_blecel_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_blecel`
    WHERE mysql_tbl_blecel_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a5zv30`
    WHERE mysql_tbl_fyq9zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obbau9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_obbau9`
    WHERE mysql_tbl_obbau9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_obbau9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_obbau9`
    WHERE mysql_tbl_obbau9_CATEGORY_ID = (SELECT mysql_tbl_obbau9_CATEGORY_ID FROM `mysql_tbl_obbau9` WHERE mysql_tbl_obbau9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_039t3i` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_9ouseu_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_9ouseu`
    WHERE mysql_tbl_9ouseu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5wg9md_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_5wg9md` C
    LEFT JOIN `mysql_tbl_msr4r3` CV ON mysql_tbl_5wg9md_CAMPAIGN_ID = mysql_tbl_msr4r3_CAMPAIGN_ID
    WHERE mysql_tbl_5wg9md_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5wg9md_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_72udor`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6a6rc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x6a6rc`
    WHERE mysql_tbl_x6a6rc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gf672q_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gf672q`
    WHERE mysql_tbl_gf672q_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_db8hw8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_db8hw8`
    WHERE mysql_tbl_db8hw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 5));
        ELSE RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h2sodd`
    WHERE mysql_tbl_h2sodd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_iuldxw` OI
    JOIN `mysql_tbl_h2sodd` P ON OI.PRODUCT_ID = mysql_tbl_h2sodd_PRODUCT_ID
    WHERE mysql_tbl_h2sodd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);