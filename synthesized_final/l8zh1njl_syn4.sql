/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crhd5j` (
    `mysql_tbl_crhd5j_customer_id` INT,
    `mysql_tbl_crhd5j_start_date` DATE
);

INSERT INTO `mysql_tbl_crhd5j` (`mysql_tbl_crhd5j_customer_id`, `mysql_tbl_crhd5j_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knpmvo` (
    `mysql_tbl_knpmvo_customer_id` INT,
    `mysql_tbl_knpmvo_country` INT
);

INSERT INTO `mysql_tbl_knpmvo` (`mysql_tbl_knpmvo_customer_id`, `mysql_tbl_knpmvo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g755ks` (
    `mysql_tbl_g755ks_reg_id` INT,
    `mysql_tbl_g755ks_attendee_id` INT,
    `mysql_tbl_g755ks_conference_id` INT,
    `mysql_tbl_g755ks_registration_date` DATE,
    `mysql_tbl_g755ks_ticket_type` VARCHAR(50),
    `mysql_tbl_g755ks_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3tzf` (
    `mysql_tbl_ki3tzf_conference_id` INT,
    `mysql_tbl_ki3tzf_name` VARCHAR(50),
    `mysql_tbl_ki3tzf_start_date` DATE,
    `mysql_tbl_ki3tzf_venue_id` INT,
    `mysql_tbl_ki3tzf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g755ks` (`mysql_tbl_g755ks_reg_id`, `mysql_tbl_g755ks_attendee_id`, `mysql_tbl_g755ks_conference_id`, `mysql_tbl_g755ks_registration_date`, `mysql_tbl_g755ks_ticket_type`, `mysql_tbl_g755ks_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ki3tzf` (`mysql_tbl_ki3tzf_conference_id`, `mysql_tbl_ki3tzf_name`, `mysql_tbl_ki3tzf_start_date`, `mysql_tbl_ki3tzf_venue_id`, `mysql_tbl_ki3tzf_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hag8` (
    `mysql_tbl_z1hag8_campaign_id` INT,
    `mysql_tbl_z1hag8_status` VARCHAR(50),
    `mysql_tbl_z1hag8_budget` INT
);

INSERT INTO `mysql_tbl_z1hag8` (`mysql_tbl_z1hag8_campaign_id`, `mysql_tbl_z1hag8_status`, `mysql_tbl_z1hag8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu9ctd` (
    mysql_tbl_xu9ctd_inventory_id INT,
    mysql_tbl_xu9ctd_customer_id INT,
    mysql_tbl_xu9ctd_return_date DATE
);

INSERT INTO `mysql_tbl_xu9ctd` (`mysql_tbl_xu9ctd_inventory_id`, `mysql_tbl_xu9ctd_customer_id`, `mysql_tbl_xu9ctd_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj4vbi` (
    `mysql_tbl_zj4vbi_product_id` INT,
    `mysql_tbl_zj4vbi_category_id` INT,
    `mysql_tbl_zj4vbi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj4vbi` (`mysql_tbl_zj4vbi_product_id`, `mysql_tbl_zj4vbi_category_id`, `mysql_tbl_zj4vbi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo75yy` (
    `mysql_tbl_eo75yy_customer_id` INT,
    `mysql_tbl_eo75yy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxs2r1` (
    `mysql_tbl_jxs2r1_order_id` INT,
    `mysql_tbl_jxs2r1_customer_id` INT,
    `mysql_tbl_jxs2r1_order_date` DATE
);

INSERT INTO `mysql_tbl_eo75yy` (`mysql_tbl_eo75yy_customer_id`, `mysql_tbl_eo75yy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jxs2r1` (`mysql_tbl_jxs2r1_order_id`, `mysql_tbl_jxs2r1_customer_id`, `mysql_tbl_jxs2r1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9q3lm` (
    `mysql_tbl_b9q3lm_claim_id` INT,
    `mysql_tbl_b9q3lm_policy_id` INT,
    `mysql_tbl_b9q3lm_claim_date` DATE,
    `mysql_tbl_b9q3lm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b9q3lm_status` VARCHAR(50),
    `mysql_tbl_b9q3lm_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bbap6` (
    `mysql_tbl_8bbap6_policy_id` INT,
    `mysql_tbl_8bbap6_customer_id` INT,
    `mysql_tbl_8bbap6_policy_type` VARCHAR(50),
    `mysql_tbl_8bbap6_premium_annual` INT
);

INSERT INTO `mysql_tbl_b9q3lm` (`mysql_tbl_b9q3lm_claim_id`, `mysql_tbl_b9q3lm_policy_id`, `mysql_tbl_b9q3lm_claim_date`, `mysql_tbl_b9q3lm_claim_amount`, `mysql_tbl_b9q3lm_status`, `mysql_tbl_b9q3lm_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_8bbap6` (`mysql_tbl_8bbap6_policy_id`, `mysql_tbl_8bbap6_customer_id`, `mysql_tbl_8bbap6_policy_type`, `mysql_tbl_8bbap6_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgtvmt` (
    `mysql_tbl_jgtvmt_customer_id` INT,
    `mysql_tbl_jgtvmt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgtvmt` (`mysql_tbl_jgtvmt_customer_id`, `mysql_tbl_jgtvmt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5pu39` (
    `mysql_tbl_s5pu39_customer_id` INT,
    `mysql_tbl_s5pu39_start_date` DATE
);

INSERT INTO `mysql_tbl_s5pu39` (`mysql_tbl_s5pu39_customer_id`, `mysql_tbl_s5pu39_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96c5kj` (
    `mysql_tbl_96c5kj_category_id` INT,
    `mysql_tbl_96c5kj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96c5kj` (`mysql_tbl_96c5kj_category_id`, `mysql_tbl_96c5kj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0usxtr` (
    `mysql_tbl_0usxtr_product_id` INT,
    `mysql_tbl_0usxtr_name` VARCHAR(50),
    `mysql_tbl_0usxtr_category_id` INT,
    `mysql_tbl_0usxtr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqgfhm` (
    `mysql_tbl_kqgfhm_order_id` INT,
    `mysql_tbl_kqgfhm_product_id` INT,
    `mysql_tbl_kqgfhm_quantity` INT,
    `mysql_tbl_kqgfhm_order_date` DATE
);

INSERT INTO `mysql_tbl_0usxtr` (`mysql_tbl_0usxtr_product_id`, `mysql_tbl_0usxtr_name`, `mysql_tbl_0usxtr_category_id`, `mysql_tbl_0usxtr_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_kqgfhm` (`mysql_tbl_kqgfhm_order_id`, `mysql_tbl_kqgfhm_product_id`, `mysql_tbl_kqgfhm_quantity`, `mysql_tbl_kqgfhm_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpmi2d` (
    `mysql_tbl_gpmi2d_job_id` INT,
    `mysql_tbl_gpmi2d_inspector_id` INT,
    `mysql_tbl_gpmi2d_property_id` INT,
    `mysql_tbl_gpmi2d_inspection_type` VARCHAR(50),
    `mysql_tbl_gpmi2d_square_footage` INT,
    `mysql_tbl_gpmi2d_inspection_date` DATE,
    `mysql_tbl_gpmi2d_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgizk7` (
    `mysql_tbl_mgizk7_property_id` INT,
    `mysql_tbl_mgizk7_property_type` VARCHAR(50),
    `mysql_tbl_mgizk7_year_built` INT,
    `mysql_tbl_mgizk7_num_rooms` INT
);

INSERT INTO `mysql_tbl_gpmi2d` (`mysql_tbl_gpmi2d_job_id`, `mysql_tbl_gpmi2d_inspector_id`, `mysql_tbl_gpmi2d_property_id`, `mysql_tbl_gpmi2d_inspection_type`, `mysql_tbl_gpmi2d_square_footage`, `mysql_tbl_gpmi2d_inspection_date`, `mysql_tbl_gpmi2d_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgizk7` (`mysql_tbl_mgizk7_property_id`, `mysql_tbl_mgizk7_property_type`, `mysql_tbl_mgizk7_year_built`, `mysql_tbl_mgizk7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n688vt` (
    `mysql_tbl_n688vt_product_id` INT,
    `mysql_tbl_n688vt_category_id` INT,
    `mysql_tbl_n688vt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndfq4f` (
    `mysql_tbl_ndfq4f_category_id` INT,
    `mysql_tbl_ndfq4f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n688vt` (`mysql_tbl_n688vt_product_id`, `mysql_tbl_n688vt_category_id`, `mysql_tbl_n688vt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ndfq4f` (`mysql_tbl_ndfq4f_category_id`, `mysql_tbl_ndfq4f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1khn6f` (
    `mysql_tbl_1khn6f_order_date` DATE
);

INSERT INTO `mysql_tbl_1khn6f` (`mysql_tbl_1khn6f_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jtcwm` (
    `mysql_tbl_9jtcwm_product_id` INT,
    `mysql_tbl_9jtcwm_category_id` INT,
    `mysql_tbl_9jtcwm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jtcwm` (`mysql_tbl_9jtcwm_product_id`, `mysql_tbl_9jtcwm_category_id`, `mysql_tbl_9jtcwm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coqjqi` (mysql_tbl_coqjqi_id INT, mysql_tbl_coqjqi_score INT, mysql_tbl_coqjqi_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbqaac` (
    `mysql_tbl_lbqaac_cset_col` INT
);

INSERT INTO `mysql_tbl_lbqaac` (`mysql_tbl_lbqaac_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vdvjw` (
    `mysql_tbl_9vdvjw_cyear` INT
);

INSERT INTO `mysql_tbl_9vdvjw` (`mysql_tbl_9vdvjw_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xz1ya` (
    `mysql_tbl_4xz1ya_customer_id` INT,
    `mysql_tbl_4xz1ya_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyyz35` (
    `mysql_tbl_pyyz35_order_id` INT,
    `mysql_tbl_pyyz35_customer_id` INT,
    `mysql_tbl_pyyz35_order_date` DATE,
    `mysql_tbl_pyyz35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xz1ya` (`mysql_tbl_4xz1ya_customer_id`, `mysql_tbl_4xz1ya_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pyyz35` (`mysql_tbl_pyyz35_order_id`, `mysql_tbl_pyyz35_customer_id`, `mysql_tbl_pyyz35_order_date`, `mysql_tbl_pyyz35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yang2` (
    `mysql_tbl_4yang2_emp_id` INT,
    `mysql_tbl_4yang2_department_id` INT,
    `mysql_tbl_4yang2_salary` INT
);

INSERT INTO `mysql_tbl_4yang2` (`mysql_tbl_4yang2_emp_id`, `mysql_tbl_4yang2_department_id`, `mysql_tbl_4yang2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j63dgj` (
    `mysql_tbl_j63dgj_product_id` INT,
    `mysql_tbl_j63dgj_category_id` INT,
    `mysql_tbl_j63dgj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvywi3` (
    `mysql_tbl_lvywi3_category_id` INT,
    `mysql_tbl_lvywi3_name` VARCHAR(50),
    `mysql_tbl_lvywi3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_j63dgj` (`mysql_tbl_j63dgj_product_id`, `mysql_tbl_j63dgj_category_id`, `mysql_tbl_j63dgj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lvywi3` (`mysql_tbl_lvywi3_category_id`, `mysql_tbl_lvywi3_name`, `mysql_tbl_lvywi3_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_96c5kj_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_96c5kj`
    WHERE mysql_tbl_96c5kj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pyyz35_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pyyz35`
    WHERE mysql_tbl_pyyz35_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gb1on6` INTERSECT SELECT USER_ID FROM `mysql_tbl_2leyn1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gb1on6` EXCEPT SELECT USER_ID FROM `mysql_tbl_2leyn1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_4yang2_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_4yang2`
    WHERE mysql_tbl_4yang2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j63dgj_PRICE), 0), COALESCE(MIN(mysql_tbl_j63dgj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_j63dgj`
    WHERE mysql_tbl_j63dgj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9vdvjw_CYEAR INTO RESULT FROM `mysql_tbl_9vdvjw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gb1on6` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_gb1on6`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lbqaac_CSET_COL INTO RESULT FROM `mysql_tbl_lbqaac` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kqgfhm_QUANTITY), ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_kqgfhm`
    WHERE mysql_tbl_kqgfhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kqgfhm_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kqgfhm`
    WHERE mysql_tbl_kqgfhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpmi2d_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_mgizk7_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_gpmi2d` H
    JOIN `mysql_tbl_mgizk7` P ON mysql_tbl_gpmi2d_PROPERTY_ID = mysql_tbl_mgizk7_PROPERTY_ID
    WHERE mysql_tbl_gpmi2d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s5pu39_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s5pu39`
    WHERE mysql_tbl_s5pu39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki3tzf_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ki3tzf`
    WHERE mysql_tbl_ki3tzf_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zj4vbi_CATEGORY_ID, COALESCE(mysql_tbl_zj4vbi_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zj4vbi`
    WHERE mysql_tbl_zj4vbi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zj4vbi_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zj4vbi`
    WHERE mysql_tbl_zj4vbi_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_gb1on6` U LEFT JOIN `mysql_tbl_2leyn1` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_2leyn1` O JOIN `mysql_tbl_gb1on6` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_xu9ctd_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xu9ctd`
  WHERE mysql_tbl_xu9ctd_RETURN_DATE IS NULL
  AND mysql_tbl_xu9ctd_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_knpmvo`
    WHERE mysql_tbl_knpmvo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b9q3lm_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_b9q3lm`
    WHERE mysql_tbl_b9q3lm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_b9q3lm`
    WHERE mysql_tbl_b9q3lm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b9q3lm_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_coqjqi_SCORE INTO V_SCORE FROM `mysql_tbl_coqjqi` WHERE mysql_tbl_coqjqi_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_coqjqi_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_coqjqi` SET mysql_tbl_coqjqi_LETTER_GRADE = 'A' WHERE mysql_tbl_coqjqi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_coqjqi` SET mysql_tbl_coqjqi_LETTER_GRADE = 'B' WHERE mysql_tbl_coqjqi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_coqjqi` SET mysql_tbl_coqjqi_LETTER_GRADE = 'C' WHERE mysql_tbl_coqjqi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_coqjqi` SET mysql_tbl_coqjqi_LETTER_GRADE = 'D' WHERE mysql_tbl_coqjqi_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_coqjqi` SET mysql_tbl_coqjqi_LETTER_GRADE = 'F' WHERE mysql_tbl_coqjqi_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n688vt_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n688vt` P ON OI.PRODUCT_ID = mysql_tbl_n688vt_PRODUCT_ID
    WHERE mysql_tbl_n688vt_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_n688vt_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n688vt` P ON OI.PRODUCT_ID = mysql_tbl_n688vt_PRODUCT_ID
    WHERE mysql_tbl_n688vt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1khn6f_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1khn6f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9jtcwm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9jtcwm`
    WHERE mysql_tbl_9jtcwm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jgtvmt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jgtvmt`
    WHERE mysql_tbl_jgtvmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_jxs2r1_ORDER_DATE), MAX(mysql_tbl_jxs2r1_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jxs2r1`
    WHERE mysql_tbl_jxs2r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_z1hag8_STATUS, COALESCE(mysql_tbl_z1hag8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_z1hag8`
    WHERE mysql_tbl_z1hag8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_crhd5j_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_crhd5j`
    WHERE mysql_tbl_crhd5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);