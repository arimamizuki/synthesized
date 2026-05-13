/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yq479m` (
    `mysql_tbl_yq479m_customer_id` INT,
    `mysql_tbl_yq479m_order_id` INT,
    `mysql_tbl_yq479m_order_date` DATE
);

INSERT INTO `mysql_tbl_yq479m` (`mysql_tbl_yq479m_customer_id`, `mysql_tbl_yq479m_order_id`, `mysql_tbl_yq479m_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2m4iwe` (
    `mysql_tbl_2m4iwe_order_id` INT,
    `mysql_tbl_2m4iwe_customer_id` INT
);

INSERT INTO `mysql_tbl_2m4iwe` (`mysql_tbl_2m4iwe_order_id`, `mysql_tbl_2m4iwe_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctlumm` (
    `mysql_tbl_ctlumm_supplier_id` INT
);

INSERT INTO `mysql_tbl_ctlumm` (`mysql_tbl_ctlumm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dorbrk` (
    `mysql_tbl_dorbrk_emp_id` INT,
    `mysql_tbl_dorbrk_department_id` INT,
    `mysql_tbl_dorbrk_salary` INT,
    `mysql_tbl_dorbrk_hire_date` DATE,
    `mysql_tbl_dorbrk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dorbrk` (`mysql_tbl_dorbrk_emp_id`, `mysql_tbl_dorbrk_department_id`, `mysql_tbl_dorbrk_salary`, `mysql_tbl_dorbrk_hire_date`, `mysql_tbl_dorbrk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6i87q` (
    `mysql_tbl_a6i87q_enrollment_id` INT,
    `mysql_tbl_a6i87q_child_id` INT,
    `mysql_tbl_a6i87q_program_type` VARCHAR(50),
    `mysql_tbl_a6i87q_hours_per_week` INT,
    `mysql_tbl_a6i87q_weekly_rate` INT,
    `mysql_tbl_a6i87q_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvuj32` (
    `mysql_tbl_rvuj32_child_id` INT,
    `mysql_tbl_rvuj32_date_of_birth` DATE,
    `mysql_tbl_rvuj32_parent_id` INT
);

INSERT INTO `mysql_tbl_a6i87q` (`mysql_tbl_a6i87q_enrollment_id`, `mysql_tbl_a6i87q_child_id`, `mysql_tbl_a6i87q_program_type`, `mysql_tbl_a6i87q_hours_per_week`, `mysql_tbl_a6i87q_weekly_rate`, `mysql_tbl_a6i87q_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rvuj32` (`mysql_tbl_rvuj32_child_id`, `mysql_tbl_rvuj32_date_of_birth`, `mysql_tbl_rvuj32_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifsbuq` (
    `mysql_tbl_ifsbuq_customer_id` INT,
    `mysql_tbl_ifsbuq_order_date` DATE,
    `mysql_tbl_ifsbuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifsbuq` (`mysql_tbl_ifsbuq_customer_id`, `mysql_tbl_ifsbuq_order_date`, `mysql_tbl_ifsbuq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr9u8o` (
    `mysql_tbl_tr9u8o_supplier_id` INT,
    `mysql_tbl_tr9u8o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tr9u8o` (`mysql_tbl_tr9u8o_supplier_id`, `mysql_tbl_tr9u8o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6519m` (
    `mysql_tbl_q6519m_player_id` INT,
    `mysql_tbl_q6519m_player_name` VARCHAR(50),
    `mysql_tbl_q6519m_game_mode` INT,
    `mysql_tbl_q6519m_score` INT,
    `mysql_tbl_q6519m_rank_position` INT,
    `mysql_tbl_q6519m_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y95zc5` (
    `mysql_tbl_y95zc5_tournament_id` INT,
    `mysql_tbl_y95zc5_game_mode` INT,
    `mysql_tbl_y95zc5_entry_fee` INT,
    `mysql_tbl_y95zc5_prize_pool` INT,
    `mysql_tbl_y95zc5_winner_id` INT
);

INSERT INTO `mysql_tbl_q6519m` (`mysql_tbl_q6519m_player_id`, `mysql_tbl_q6519m_player_name`, `mysql_tbl_q6519m_game_mode`, `mysql_tbl_q6519m_score`, `mysql_tbl_q6519m_rank_position`, `mysql_tbl_q6519m_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y95zc5` (`mysql_tbl_y95zc5_tournament_id`, `mysql_tbl_y95zc5_game_mode`, `mysql_tbl_y95zc5_entry_fee`, `mysql_tbl_y95zc5_prize_pool`, `mysql_tbl_y95zc5_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52utt` (
    `mysql_tbl_u52utt_campaign_id` INT,
    `mysql_tbl_u52utt_status` VARCHAR(50),
    `mysql_tbl_u52utt_start_date` DATE,
    `mysql_tbl_u52utt_end_date` DATE
);

INSERT INTO `mysql_tbl_u52utt` (`mysql_tbl_u52utt_campaign_id`, `mysql_tbl_u52utt_status`, `mysql_tbl_u52utt_start_date`, `mysql_tbl_u52utt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxpivt` (
    `mysql_tbl_lxpivt_employee_id` INT,
    `mysql_tbl_lxpivt_department_id` INT,
    `mysql_tbl_lxpivt_salary` INT,
    `mysql_tbl_lxpivt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeh5o8` (
    `mysql_tbl_eeh5o8_review_id` INT,
    `mysql_tbl_eeh5o8_employee_id` INT,
    `mysql_tbl_eeh5o8_review_date` DATE,
    `mysql_tbl_eeh5o8_score` INT
);

INSERT INTO `mysql_tbl_lxpivt` (`mysql_tbl_lxpivt_employee_id`, `mysql_tbl_lxpivt_department_id`, `mysql_tbl_lxpivt_salary`, `mysql_tbl_lxpivt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eeh5o8` (`mysql_tbl_eeh5o8_review_id`, `mysql_tbl_eeh5o8_employee_id`, `mysql_tbl_eeh5o8_review_date`, `mysql_tbl_eeh5o8_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cvllf` (
    `mysql_tbl_0cvllf_emp_id` INT,
    `mysql_tbl_0cvllf_department_id` INT
);

INSERT INTO `mysql_tbl_0cvllf` (`mysql_tbl_0cvllf_emp_id`, `mysql_tbl_0cvllf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojrf70` (
    `mysql_tbl_ojrf70_emp_id` INT,
    `mysql_tbl_ojrf70_salary` INT,
    `mysql_tbl_ojrf70_hire_date` DATE
);

INSERT INTO `mysql_tbl_ojrf70` (`mysql_tbl_ojrf70_emp_id`, `mysql_tbl_ojrf70_salary`, `mysql_tbl_ojrf70_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6xdap` (
    `mysql_tbl_k6xdap_appraisal_id` INT,
    `mysql_tbl_k6xdap_customer_id` INT,
    `mysql_tbl_k6xdap_item_id` INT,
    `mysql_tbl_k6xdap_item_type` VARCHAR(50),
    `mysql_tbl_k6xdap_carat_weight` INT,
    `mysql_tbl_k6xdap_clarity_grade` INT,
    `mysql_tbl_k6xdap_appraisal_value` INT,
    `mysql_tbl_k6xdap_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi26tm` (
    `mysql_tbl_qi26tm_item_id` INT,
    `mysql_tbl_qi26tm_item_type` VARCHAR(50),
    `mysql_tbl_qi26tm_metal_type` VARCHAR(50),
    `mysql_tbl_qi26tm_gemstone_type` VARCHAR(50),
    `mysql_tbl_qi26tm_purchase_date` DATE
);

INSERT INTO `mysql_tbl_k6xdap` (`mysql_tbl_k6xdap_appraisal_id`, `mysql_tbl_k6xdap_customer_id`, `mysql_tbl_k6xdap_item_id`, `mysql_tbl_k6xdap_item_type`, `mysql_tbl_k6xdap_carat_weight`, `mysql_tbl_k6xdap_clarity_grade`, `mysql_tbl_k6xdap_appraisal_value`, `mysql_tbl_k6xdap_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qi26tm` (`mysql_tbl_qi26tm_item_id`, `mysql_tbl_qi26tm_item_type`, `mysql_tbl_qi26tm_metal_type`, `mysql_tbl_qi26tm_gemstone_type`, `mysql_tbl_qi26tm_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfh7f8` (
    `mysql_tbl_pfh7f8_product_id` INT,
    `mysql_tbl_pfh7f8_supplier_id` INT,
    `mysql_tbl_pfh7f8_price` DECIMAL(10,2),
    `mysql_tbl_pfh7f8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pfh7f8` (`mysql_tbl_pfh7f8_product_id`, `mysql_tbl_pfh7f8_supplier_id`, `mysql_tbl_pfh7f8_price`, `mysql_tbl_pfh7f8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xft7jf` (
    `mysql_tbl_xft7jf_supplier_id` INT
);

INSERT INTO `mysql_tbl_xft7jf` (`mysql_tbl_xft7jf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjr5no` (
    `mysql_tbl_pjr5no_product_id` INT,
    `mysql_tbl_pjr5no_category_id` INT,
    `mysql_tbl_pjr5no_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olw29c` (
    `mysql_tbl_olw29c_category_id` INT,
    `mysql_tbl_olw29c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjr5no` (`mysql_tbl_pjr5no_product_id`, `mysql_tbl_pjr5no_category_id`, `mysql_tbl_pjr5no_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_olw29c` (`mysql_tbl_olw29c_category_id`, `mysql_tbl_olw29c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf8mea` (
    `mysql_tbl_zf8mea_department_id` INT,
    `mysql_tbl_zf8mea_salary` INT
);

INSERT INTO `mysql_tbl_zf8mea` (`mysql_tbl_zf8mea_department_id`, `mysql_tbl_zf8mea_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y95zc5_PRIZE_POOL, 1000), COALESCE(mysql_tbl_y95zc5_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_y95zc5`
    WHERE mysql_tbl_y95zc5_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tr9u8o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tr9u8o`
    WHERE mysql_tbl_tr9u8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8ar7ko MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8ar7ko MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8ar7ko CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_dorbrk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dorbrk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dorbrk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dorbrk`
    WHERE mysql_tbl_dorbrk_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb());

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rvuj32_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_rvuj32`
    WHERE mysql_tbl_rvuj32_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_a6i87q_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_a6i87q`
    WHERE mysql_tbl_a6i87q_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_a6i87q_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ifsbuq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ifsbuq`
    WHERE mysql_tbl_ifsbuq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0)) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xft7jf`
    WHERE mysql_tbl_xft7jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4ptx05`
    WHERE mysql_tbl_xft7jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zf8mea_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zf8mea`
    WHERE mysql_tbl_zf8mea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pjr5no_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pjr5no`
    WHERE mysql_tbl_pjr5no_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pjr5no_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pjr5no`
    WHERE mysql_tbl_pjr5no_CATEGORY_ID = (SELECT mysql_tbl_pjr5no_CATEGORY_ID FROM `mysql_tbl_pjr5no` WHERE mysql_tbl_pjr5no_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6xdap_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_k6xdap_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_k6xdap`
    WHERE mysql_tbl_k6xdap_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_qi26tm_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_qi26tm`
    WHERE mysql_tbl_qi26tm_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_8ar7ko` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_55l4yt` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfh7f8_PRICE, 0), COALESCE(mysql_tbl_pfh7f8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pfh7f8`
    WHERE mysql_tbl_pfh7f8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_u52utt_START_DATE, mysql_tbl_u52utt_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_u52utt`
    WHERE mysql_tbl_u52utt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojrf70_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ojrf70_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ojrf70`
    WHERE mysql_tbl_ojrf70_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0cvllf`
    WHERE mysql_tbl_0cvllf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lxpivt_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lxpivt`
    WHERE mysql_tbl_lxpivt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eeh5o8_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_eeh5o8`
    WHERE mysql_tbl_eeh5o8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_lxpivt_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_lxpivt`
    WHERE mysql_tbl_lxpivt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4ptx05`
    WHERE mysql_tbl_ctlumm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2m4iwe`
    WHERE mysql_tbl_2m4iwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2m4iwe`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_yq479m_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yq479m`
    WHERE mysql_tbl_yq479m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0)) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);