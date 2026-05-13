/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2h8s62` (
    `mysql_tbl_2h8s62_customer_id` INT,
    `mysql_tbl_2h8s62_plan_type` VARCHAR(50),
    `mysql_tbl_2h8s62_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2h8s62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2h8s62` (`mysql_tbl_2h8s62_customer_id`, `mysql_tbl_2h8s62_plan_type`, `mysql_tbl_2h8s62_monthly_cost`, `mysql_tbl_2h8s62_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agv1xf` (
    `mysql_tbl_agv1xf_emp_id` INT,
    `mysql_tbl_agv1xf_salary` INT
);

INSERT INTO `mysql_tbl_agv1xf` (`mysql_tbl_agv1xf_emp_id`, `mysql_tbl_agv1xf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f8td3` (
    `mysql_tbl_7f8td3_record_id` INT,
    `mysql_tbl_7f8td3_city_id` INT,
    `mysql_tbl_7f8td3_date` mysql_tbl_7f8td3_date,
    `mysql_tbl_7f8td3_temperature` INT,
    `mysql_tbl_7f8td3_humidity` INT,
    `mysql_tbl_7f8td3_air_quality_index` INT
);

INSERT INTO `mysql_tbl_7f8td3` (`mysql_tbl_7f8td3_record_id`, `mysql_tbl_7f8td3_city_id`, `mysql_tbl_7f8td3_date`, `mysql_tbl_7f8td3_temperature`, `mysql_tbl_7f8td3_humidity`, `mysql_tbl_7f8td3_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4pmc` (
    `mysql_tbl_7d4pmc_order_id` INT,
    `mysql_tbl_7d4pmc_order_date` DATE
);

INSERT INTO `mysql_tbl_7d4pmc` (`mysql_tbl_7d4pmc_order_id`, `mysql_tbl_7d4pmc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9myr` (mysql_tbl_gr9myr_item_id INT, mysql_tbl_gr9myr_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oz0v6` (
    `mysql_tbl_5oz0v6_customer_id` INT,
    `mysql_tbl_5oz0v6_tier_level` INT,
    `mysql_tbl_5oz0v6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oevkw5` (
    `mysql_tbl_oevkw5_order_id` INT,
    `mysql_tbl_oevkw5_customer_id` INT,
    `mysql_tbl_oevkw5_order_date` DATE,
    `mysql_tbl_oevkw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_oevkw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5oz0v6` (`mysql_tbl_5oz0v6_customer_id`, `mysql_tbl_5oz0v6_tier_level`, `mysql_tbl_5oz0v6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oevkw5` (`mysql_tbl_oevkw5_order_id`, `mysql_tbl_oevkw5_customer_id`, `mysql_tbl_oevkw5_order_date`, `mysql_tbl_oevkw5_total_amount`, `mysql_tbl_oevkw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bb5d9` (
    `mysql_tbl_1bb5d9_gym_id` INT,
    `mysql_tbl_1bb5d9_name` VARCHAR(50),
    `mysql_tbl_1bb5d9_city` INT,
    `mysql_tbl_1bb5d9_monthly_fee` INT,
    `mysql_tbl_1bb5d9_equipment_count` INT,
    `mysql_tbl_1bb5d9_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxkix3` (
    `mysql_tbl_lxkix3_membership_id` INT,
    `mysql_tbl_lxkix3_gym_id` INT,
    `mysql_tbl_lxkix3_member_id` INT,
    `mysql_tbl_lxkix3_start_date` DATE,
    `mysql_tbl_lxkix3_end_date` DATE,
    `mysql_tbl_lxkix3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bb5d9` (`mysql_tbl_1bb5d9_gym_id`, `mysql_tbl_1bb5d9_name`, `mysql_tbl_1bb5d9_city`, `mysql_tbl_1bb5d9_monthly_fee`, `mysql_tbl_1bb5d9_equipment_count`, `mysql_tbl_1bb5d9_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lxkix3` (`mysql_tbl_lxkix3_membership_id`, `mysql_tbl_lxkix3_gym_id`, `mysql_tbl_lxkix3_member_id`, `mysql_tbl_lxkix3_start_date`, `mysql_tbl_lxkix3_end_date`, `mysql_tbl_lxkix3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_277ptb` (
    `mysql_tbl_277ptb_product_id` INT,
    `mysql_tbl_277ptb_category_id` INT,
    `mysql_tbl_277ptb_price` DECIMAL(10,2),
    `mysql_tbl_277ptb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_277ptb` (`mysql_tbl_277ptb_product_id`, `mysql_tbl_277ptb_category_id`, `mysql_tbl_277ptb_price`, `mysql_tbl_277ptb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s76jqj` (
    `mysql_tbl_s76jqj_rental_id` INT,
    `mysql_tbl_s76jqj_customer_id` INT,
    `mysql_tbl_s76jqj_bicycle_id` INT,
    `mysql_tbl_s76jqj_rental_date` DATE,
    `mysql_tbl_s76jqj_rental_hours` INT,
    `mysql_tbl_s76jqj_hourly_rate` INT,
    `mysql_tbl_s76jqj_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxsoal` (
    `mysql_tbl_rxsoal_bicycle_id` INT,
    `mysql_tbl_rxsoal_bicycle_type` VARCHAR(50),
    `mysql_tbl_rxsoal_condition` INT,
    `mysql_tbl_rxsoal_value` INT
);

INSERT INTO `mysql_tbl_s76jqj` (`mysql_tbl_s76jqj_rental_id`, `mysql_tbl_s76jqj_customer_id`, `mysql_tbl_s76jqj_bicycle_id`, `mysql_tbl_s76jqj_rental_date`, `mysql_tbl_s76jqj_rental_hours`, `mysql_tbl_s76jqj_hourly_rate`, `mysql_tbl_s76jqj_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rxsoal` (`mysql_tbl_rxsoal_bicycle_id`, `mysql_tbl_rxsoal_bicycle_type`, `mysql_tbl_rxsoal_condition`, `mysql_tbl_rxsoal_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8h0o5` (
    `mysql_tbl_b8h0o5_supplier_id` INT,
    `mysql_tbl_b8h0o5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b8h0o5` (`mysql_tbl_b8h0o5_supplier_id`, `mysql_tbl_b8h0o5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dptl59` (
    `mysql_tbl_dptl59_campaign_id` INT,
    `mysql_tbl_dptl59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dptl59` (`mysql_tbl_dptl59_campaign_id`, `mysql_tbl_dptl59_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riqut7` (
    `mysql_tbl_riqut7_customer_id` INT,
    `mysql_tbl_riqut7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keahma` (
    `mysql_tbl_keahma_order_id` INT,
    `mysql_tbl_keahma_customer_id` INT,
    `mysql_tbl_keahma_order_date` DATE,
    `mysql_tbl_keahma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riqut7` (`mysql_tbl_riqut7_customer_id`, `mysql_tbl_riqut7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_keahma` (`mysql_tbl_keahma_order_id`, `mysql_tbl_keahma_customer_id`, `mysql_tbl_keahma_order_date`, `mysql_tbl_keahma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hq3om` (
    `mysql_tbl_3hq3om_order_id` INT,
    `mysql_tbl_3hq3om_order_date` DATE
);

INSERT INTO `mysql_tbl_3hq3om` (`mysql_tbl_3hq3om_order_id`, `mysql_tbl_3hq3om_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7iywh` (
    mysql_tbl_x7iywh_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7iywh` (`mysql_tbl_x7iywh_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw381k` (
    `mysql_tbl_cw381k_pet_id` INT,
    `mysql_tbl_cw381k_pet_name` VARCHAR(50),
    `mysql_tbl_cw381k_species` INT,
    `mysql_tbl_cw381k_breed` INT,
    `mysql_tbl_cw381k_age_years` INT,
    `mysql_tbl_cw381k_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uct0j` (
    `mysql_tbl_8uct0j_visit_id` INT,
    `mysql_tbl_8uct0j_pet_id` INT,
    `mysql_tbl_8uct0j_vet_id` INT,
    `mysql_tbl_8uct0j_visit_date` DATE,
    `mysql_tbl_8uct0j_diagnosis` INT,
    `mysql_tbl_8uct0j_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw381k` (`mysql_tbl_cw381k_pet_id`, `mysql_tbl_cw381k_pet_name`, `mysql_tbl_cw381k_species`, `mysql_tbl_cw381k_breed`, `mysql_tbl_cw381k_age_years`, `mysql_tbl_cw381k_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8uct0j` (`mysql_tbl_8uct0j_visit_id`, `mysql_tbl_8uct0j_pet_id`, `mysql_tbl_8uct0j_vet_id`, `mysql_tbl_8uct0j_visit_date`, `mysql_tbl_8uct0j_diagnosis`, `mysql_tbl_8uct0j_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2atm7` (
    `mysql_tbl_k2atm7_order_id` INT,
    `mysql_tbl_k2atm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2atm7` (`mysql_tbl_k2atm7_order_id`, `mysql_tbl_k2atm7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqsqz3` (
    `mysql_tbl_mqsqz3_emp_id` INT,
    `mysql_tbl_mqsqz3_manager_id` INT,
    `mysql_tbl_mqsqz3_department_id` INT,
    `mysql_tbl_mqsqz3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxn1sg` (
    `mysql_tbl_wxn1sg_department_id` INT,
    `mysql_tbl_wxn1sg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqsqz3` (`mysql_tbl_mqsqz3_emp_id`, `mysql_tbl_mqsqz3_manager_id`, `mysql_tbl_mqsqz3_department_id`, `mysql_tbl_mqsqz3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wxn1sg` (`mysql_tbl_wxn1sg_department_id`, `mysql_tbl_wxn1sg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qlyu2` (
    `mysql_tbl_4qlyu2_playlist_id` INT,
    `mysql_tbl_4qlyu2_user_id` INT,
    `mysql_tbl_4qlyu2_playlist_name` VARCHAR(50),
    `mysql_tbl_4qlyu2_track_count` INT,
    `mysql_tbl_4qlyu2_total_duration` DECIMAL(10,2),
    `mysql_tbl_4qlyu2_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2jn1x` (
    `mysql_tbl_y2jn1x_follower_id` INT,
    `mysql_tbl_y2jn1x_playlist_id` INT,
    `mysql_tbl_y2jn1x_follow_date` DATE
);

INSERT INTO `mysql_tbl_4qlyu2` (`mysql_tbl_4qlyu2_playlist_id`, `mysql_tbl_4qlyu2_user_id`, `mysql_tbl_4qlyu2_playlist_name`, `mysql_tbl_4qlyu2_track_count`, `mysql_tbl_4qlyu2_total_duration`, `mysql_tbl_4qlyu2_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y2jn1x` (`mysql_tbl_y2jn1x_follower_id`, `mysql_tbl_y2jn1x_playlist_id`, `mysql_tbl_y2jn1x_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rik4y9` (
    `mysql_tbl_rik4y9_customer_id` INT
);

INSERT INTO `mysql_tbl_rik4y9` (`mysql_tbl_rik4y9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tp5fw` (
    `mysql_tbl_8tp5fw_emp_id` INT,
    `mysql_tbl_8tp5fw_department_id` INT,
    `mysql_tbl_8tp5fw_hire_date` DATE,
    `mysql_tbl_8tp5fw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dclag6` (
    `mysql_tbl_dclag6_department_id` INT,
    `mysql_tbl_dclag6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tp5fw` (`mysql_tbl_8tp5fw_emp_id`, `mysql_tbl_8tp5fw_department_id`, `mysql_tbl_8tp5fw_hire_date`, `mysql_tbl_8tp5fw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dclag6` (`mysql_tbl_dclag6_department_id`, `mysql_tbl_dclag6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1qpyr` (
    `mysql_tbl_b1qpyr_dept_id` INT,
    `mysql_tbl_b1qpyr_name` VARCHAR(50),
    `mysql_tbl_b1qpyr_budget` INT,
    `mysql_tbl_b1qpyr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9tnh2` (
    `mysql_tbl_l9tnh2_emp_id` INT,
    `mysql_tbl_l9tnh2_dept_id` INT,
    `mysql_tbl_l9tnh2_salary` INT
);

INSERT INTO `mysql_tbl_b1qpyr` (`mysql_tbl_b1qpyr_dept_id`, `mysql_tbl_b1qpyr_name`, `mysql_tbl_b1qpyr_budget`, `mysql_tbl_b1qpyr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l9tnh2` (`mysql_tbl_l9tnh2_emp_id`, `mysql_tbl_l9tnh2_dept_id`, `mysql_tbl_l9tnh2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2w2a0` (
    `mysql_tbl_a2w2a0_order_id` INT,
    `mysql_tbl_a2w2a0_customer_id` INT,
    `mysql_tbl_a2w2a0_order_date` DATE,
    `mysql_tbl_a2w2a0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13852` (
    `mysql_tbl_q13852_customer_id` INT,
    `mysql_tbl_q13852_country` INT
);

INSERT INTO `mysql_tbl_a2w2a0` (`mysql_tbl_a2w2a0_order_id`, `mysql_tbl_a2w2a0_customer_id`, `mysql_tbl_a2w2a0_order_date`, `mysql_tbl_a2w2a0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q13852` (`mysql_tbl_q13852_customer_id`, `mysql_tbl_q13852_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agv1xf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_agv1xf`
    WHERE mysql_tbl_agv1xf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b8h0o5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b8h0o5`
    WHERE mysql_tbl_b8h0o5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s76jqj_RENTAL_HOURS, 1), COALESCE(mysql_tbl_s76jqj_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_s76jqj`
    WHERE mysql_tbl_s76jqj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rxsoal_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_s76jqj` BR
    JOIN `mysql_tbl_rxsoal` B ON mysql_tbl_s76jqj_BICYCLE_ID = mysql_tbl_rxsoal_BICYCLE_ID
    WHERE mysql_tbl_s76jqj_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_277ptb_PRICE, 0), COALESCE(mysql_tbl_277ptb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_277ptb`
    WHERE mysql_tbl_277ptb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_x7iywh` 
    WHERE mysql_tbl_x7iywh_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dptl59_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dptl59`
    WHERE mysql_tbl_dptl59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bb5d9_MONTHLY_FEE, 50), COALESCE(mysql_tbl_1bb5d9_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_1bb5d9`
    WHERE mysql_tbl_1bb5d9_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_lxkix3`
    WHERE mysql_tbl_lxkix3_GYM_ID = GYM_ID_PARAM AND mysql_tbl_lxkix3_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_keahma_ORDER_DATE), MAX(mysql_tbl_keahma_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_keahma`
    WHERE mysql_tbl_keahma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1qpyr_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_b1qpyr`
    WHERE mysql_tbl_b1qpyr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l9tnh2`
    WHERE mysql_tbl_l9tnh2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_a2w2a0` O
    JOIN `mysql_tbl_q13852` C ON mysql_tbl_a2w2a0_CUSTOMER_ID = mysql_tbl_q13852_CUSTOMER_ID
    WHERE mysql_tbl_q13852_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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
    FROM `mysql_tbl_8tp5fw`
    WHERE mysql_tbl_8tp5fw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8tp5fw_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_8tp5fw` E
    WHERE mysql_tbl_8tp5fw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

    SELECT COALESCE(mysql_tbl_cw381k_AGE_YEARS, 1), COALESCE(mysql_tbl_cw381k_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_cw381k`
    WHERE mysql_tbl_cw381k_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8uct0j_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_8uct0j`
    WHERE mysql_tbl_8uct0j_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_8uct0j_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3hq3om_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3hq3om`
    WHERE mysql_tbl_3hq3om_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (-1));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f8td3_TEMPERATURE, 20), COALESCE(mysql_tbl_7f8td3_HUMIDITY, 50), COALESCE(mysql_tbl_7f8td3_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_7f8td3`
    WHERE mysql_tbl_7f8td3_CITY_ID = CITY_ID_PARAM AND mysql_tbl_7f8td3_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(-49);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mqsqz3`
    WHERE mysql_tbl_mqsqz3_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2atm7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k2atm7`
    WHERE mysql_tbl_k2atm7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_4qlyu2_TRACK_COUNT, 0), COALESCE(mysql_tbl_4qlyu2_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_4qlyu2`
    WHERE mysql_tbl_4qlyu2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_y2jn1x`
    WHERE mysql_tbl_y2jn1x_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5oz0v6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5oz0v6`
    WHERE mysql_tbl_5oz0v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oevkw5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_oevkw5`
    WHERE mysql_tbl_oevkw5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oevkw5_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7d4pmc_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7d4pmc`
    WHERE mysql_tbl_7d4pmc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gr9myr` SET mysql_tbl_gr9myr_QTY = mysql_tbl_gr9myr_QTY + 10 WHERE mysql_tbl_gr9myr_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_2h8s62_PLAN_TYPE, COALESCE(mysql_tbl_2h8s62_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2h8s62`
    WHERE mysql_tbl_2h8s62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);