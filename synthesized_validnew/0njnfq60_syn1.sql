/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ir8jt` (
    `mysql_tbl_0ir8jt_reservation_id` INT,
    `mysql_tbl_0ir8jt_customer_id` INT,
    `mysql_tbl_0ir8jt_restaurant_id` INT,
    `mysql_tbl_0ir8jt_party_size` INT,
    `mysql_tbl_0ir8jt_reservation_date` DATE,
    `mysql_tbl_0ir8jt_duration_minutes` INT,
    `mysql_tbl_0ir8jt_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l82fxv` (
    `mysql_tbl_l82fxv_restaurant_id` INT,
    `mysql_tbl_l82fxv_name` VARCHAR(50),
    `mysql_tbl_l82fxv_rating` DECIMAL(3,1),
    `mysql_tbl_l82fxv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ir8jt` (`mysql_tbl_0ir8jt_reservation_id`, `mysql_tbl_0ir8jt_customer_id`, `mysql_tbl_0ir8jt_restaurant_id`, `mysql_tbl_0ir8jt_party_size`, `mysql_tbl_0ir8jt_reservation_date`, `mysql_tbl_0ir8jt_duration_minutes`, `mysql_tbl_0ir8jt_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l82fxv` (`mysql_tbl_l82fxv_restaurant_id`, `mysql_tbl_l82fxv_name`, `mysql_tbl_l82fxv_rating`, `mysql_tbl_l82fxv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_venh72` (
    `mysql_tbl_venh72_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_venh72` (`mysql_tbl_venh72_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9973r9` (
    `mysql_tbl_9973r9_emp_id` INT,
    `mysql_tbl_9973r9_name` VARCHAR(50),
    `mysql_tbl_9973r9_salary` INT,
    `mysql_tbl_9973r9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w006xn` (
    `mysql_tbl_w006xn_emp_id` INT,
    `mysql_tbl_w006xn_effective_date` DATE,
    `mysql_tbl_w006xn_new_salary` INT,
    `mysql_tbl_w006xn_change_reason` INT
);

INSERT INTO `mysql_tbl_9973r9` (`mysql_tbl_9973r9_emp_id`, `mysql_tbl_9973r9_name`, `mysql_tbl_9973r9_salary`, `mysql_tbl_9973r9_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w006xn` (`mysql_tbl_w006xn_emp_id`, `mysql_tbl_w006xn_effective_date`, `mysql_tbl_w006xn_new_salary`, `mysql_tbl_w006xn_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dju6bu` (
    `mysql_tbl_dju6bu_zone_id` INT,
    `mysql_tbl_dju6bu_weight_min` INT,
    `mysql_tbl_dju6bu_weight_max` INT,
    `mysql_tbl_dju6bu_base_rate` INT,
    `mysql_tbl_dju6bu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_katsiv` (
    `mysql_tbl_katsiv_order_id` INT,
    `mysql_tbl_katsiv_destination_zone` INT,
    `mysql_tbl_katsiv_package_weight` INT
);

INSERT INTO `mysql_tbl_dju6bu` (`mysql_tbl_dju6bu_zone_id`, `mysql_tbl_dju6bu_weight_min`, `mysql_tbl_dju6bu_weight_max`, `mysql_tbl_dju6bu_base_rate`, `mysql_tbl_dju6bu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_katsiv` (`mysql_tbl_katsiv_order_id`, `mysql_tbl_katsiv_destination_zone`, `mysql_tbl_katsiv_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmrt5` (
    `mysql_tbl_pzmrt5_order_id` INT,
    `mysql_tbl_pzmrt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzmrt5` (`mysql_tbl_pzmrt5_order_id`, `mysql_tbl_pzmrt5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80ubw` (
    `mysql_tbl_e80ubw_campaign_id` INT,
    `mysql_tbl_e80ubw_start_date` DATE
);

INSERT INTO `mysql_tbl_e80ubw` (`mysql_tbl_e80ubw_campaign_id`, `mysql_tbl_e80ubw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li4pbi` (mysql_tbl_li4pbi_id INT, mysql_tbl_li4pbi_score INT, mysql_tbl_li4pbi_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9xupk` (
    `mysql_tbl_u9xupk_product_id` INT,
    `mysql_tbl_u9xupk_category_id` INT,
    `mysql_tbl_u9xupk_price` DECIMAL(10,2),
    `mysql_tbl_u9xupk_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhtp7` (
    `mysql_tbl_2zhtp7_category_id` INT,
    `mysql_tbl_2zhtp7_parent_id` INT,
    `mysql_tbl_2zhtp7_category_level` INT
);

INSERT INTO `mysql_tbl_u9xupk` (`mysql_tbl_u9xupk_product_id`, `mysql_tbl_u9xupk_category_id`, `mysql_tbl_u9xupk_price`, `mysql_tbl_u9xupk_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2zhtp7` (`mysql_tbl_2zhtp7_category_id`, `mysql_tbl_2zhtp7_parent_id`, `mysql_tbl_2zhtp7_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k8xoa` (
    `mysql_tbl_9k8xoa_product_id` INT,
    `mysql_tbl_9k8xoa_supplier_id` INT
);

INSERT INTO `mysql_tbl_9k8xoa` (`mysql_tbl_9k8xoa_product_id`, `mysql_tbl_9k8xoa_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knkxwd` (
    `mysql_tbl_knkxwd_customer_id` INT,
    `mysql_tbl_knkxwd_country` INT
);

INSERT INTO `mysql_tbl_knkxwd` (`mysql_tbl_knkxwd_customer_id`, `mysql_tbl_knkxwd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vriq63` (
    `mysql_tbl_vriq63_product_id` INT,
    `mysql_tbl_vriq63_supplier_id` INT,
    `mysql_tbl_vriq63_price` DECIMAL(10,2),
    `mysql_tbl_vriq63_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sywg1m` (
    `mysql_tbl_sywg1m_supplier_id` INT,
    `mysql_tbl_sywg1m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vriq63` (`mysql_tbl_vriq63_product_id`, `mysql_tbl_vriq63_supplier_id`, `mysql_tbl_vriq63_price`, `mysql_tbl_vriq63_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sywg1m` (`mysql_tbl_sywg1m_supplier_id`, `mysql_tbl_sywg1m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoo4tf` (
    `mysql_tbl_eoo4tf_emp_id` INT,
    `mysql_tbl_eoo4tf_hire_date` DATE
);

INSERT INTO `mysql_tbl_eoo4tf` (`mysql_tbl_eoo4tf_emp_id`, `mysql_tbl_eoo4tf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fianus` (
    `mysql_tbl_fianus_album_id` INT,
    `mysql_tbl_fianus_artist_id` INT,
    `mysql_tbl_fianus_title` INT,
    `mysql_tbl_fianus_release_year` INT,
    `mysql_tbl_fianus_total_tracks` DECIMAL(10,2),
    `mysql_tbl_fianus_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3aab8` (
    `mysql_tbl_z3aab8_track_id` INT,
    `mysql_tbl_z3aab8_album_id` INT,
    `mysql_tbl_z3aab8_track_number` INT,
    `mysql_tbl_z3aab8_duration` INT,
    `mysql_tbl_z3aab8_play_count` INT
);

INSERT INTO `mysql_tbl_fianus` (`mysql_tbl_fianus_album_id`, `mysql_tbl_fianus_artist_id`, `mysql_tbl_fianus_title`, `mysql_tbl_fianus_release_year`, `mysql_tbl_fianus_total_tracks`, `mysql_tbl_fianus_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_z3aab8` (`mysql_tbl_z3aab8_track_id`, `mysql_tbl_z3aab8_album_id`, `mysql_tbl_z3aab8_track_number`, `mysql_tbl_z3aab8_duration`, `mysql_tbl_z3aab8_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgszb2` (
    `mysql_tbl_wgszb2_emp_id` INT,
    `mysql_tbl_wgszb2_salary` INT,
    `mysql_tbl_wgszb2_department_id` INT
);

INSERT INTO `mysql_tbl_wgszb2` (`mysql_tbl_wgszb2_emp_id`, `mysql_tbl_wgszb2_salary`, `mysql_tbl_wgszb2_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyi5n4` (
    `mysql_tbl_eyi5n4_investment_id` INT,
    `mysql_tbl_eyi5n4_customer_id` INT,
    `mysql_tbl_eyi5n4_portfolio_id` INT,
    `mysql_tbl_eyi5n4_investment_type` VARCHAR(50),
    `mysql_tbl_eyi5n4_current_value` INT,
    `mysql_tbl_eyi5n4_initial_investment` INT,
    `mysql_tbl_eyi5n4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhtu5` (
    `mysql_tbl_2jhtu5_portfolio_id` INT,
    `mysql_tbl_2jhtu5_manager_id` INT,
    `mysql_tbl_2jhtu5_total_value` DECIMAL(10,2),
    `mysql_tbl_2jhtu5_performance_score` INT
);

INSERT INTO `mysql_tbl_eyi5n4` (`mysql_tbl_eyi5n4_investment_id`, `mysql_tbl_eyi5n4_customer_id`, `mysql_tbl_eyi5n4_portfolio_id`, `mysql_tbl_eyi5n4_investment_type`, `mysql_tbl_eyi5n4_current_value`, `mysql_tbl_eyi5n4_initial_investment`, `mysql_tbl_eyi5n4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2jhtu5` (`mysql_tbl_2jhtu5_portfolio_id`, `mysql_tbl_2jhtu5_manager_id`, `mysql_tbl_2jhtu5_total_value`, `mysql_tbl_2jhtu5_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkksgi` (
    `mysql_tbl_kkksgi_order_id` INT,
    `mysql_tbl_kkksgi_customer_id` INT,
    `mysql_tbl_kkksgi_order_date` DATE,
    `mysql_tbl_kkksgi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkksgi` (`mysql_tbl_kkksgi_order_id`, `mysql_tbl_kkksgi_customer_id`, `mysql_tbl_kkksgi_order_date`, `mysql_tbl_kkksgi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukiof7` (
    `mysql_tbl_ukiof7_product_id` INT,
    `mysql_tbl_ukiof7_category_id` INT,
    `mysql_tbl_ukiof7_price` DECIMAL(10,2),
    `mysql_tbl_ukiof7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3a1x0` (
    `mysql_tbl_j3a1x0_category_id` INT,
    `mysql_tbl_j3a1x0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukiof7` (`mysql_tbl_ukiof7_product_id`, `mysql_tbl_ukiof7_category_id`, `mysql_tbl_ukiof7_price`, `mysql_tbl_ukiof7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j3a1x0` (`mysql_tbl_j3a1x0_category_id`, `mysql_tbl_j3a1x0_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fihp36` (
    `mysql_tbl_fihp36_supplier_id` INT,
    `mysql_tbl_fihp36_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fihp36` (`mysql_tbl_fihp36_supplier_id`, `mysql_tbl_fihp36_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwq3qn` (
    `mysql_tbl_vwq3qn_order_id` INT,
    `mysql_tbl_vwq3qn_customer_id` INT,
    `mysql_tbl_vwq3qn_order_date` DATE,
    `mysql_tbl_vwq3qn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ijjl` (
    `mysql_tbl_b4ijjl_customer_id` INT,
    `mysql_tbl_b4ijjl_registration_date` DATE
);

INSERT INTO `mysql_tbl_vwq3qn` (`mysql_tbl_vwq3qn_order_id`, `mysql_tbl_vwq3qn_customer_id`, `mysql_tbl_vwq3qn_order_date`, `mysql_tbl_vwq3qn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b4ijjl` (`mysql_tbl_b4ijjl_customer_id`, `mysql_tbl_b4ijjl_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_knkxwd`
    WHERE mysql_tbl_knkxwd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_2zhtp7_CATEGORY_ID FROM `mysql_tbl_2zhtp7` WHERE mysql_tbl_2zhtp7_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_2zhtp7_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_2zhtp7` WHERE mysql_tbl_2zhtp7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_u9xupk_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_u9xupk`
        WHERE mysql_tbl_u9xupk_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_u9xupk_IS_ACTIVE = 1;

        SELECT mysql_tbl_2zhtp7_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_2zhtp7` WHERE mysql_tbl_2zhtp7_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eoo4tf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_eoo4tf`
    WHERE mysql_tbl_eoo4tf_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sywg1m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sywg1m`
    WHERE mysql_tbl_sywg1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vriq63_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_vriq63`
    WHERE mysql_tbl_vriq63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e80ubw_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e80ubw`
    WHERE mysql_tbl_e80ubw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dju6bu_BASE_RATE, 10), COALESCE(mysql_tbl_dju6bu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_dju6bu`
    WHERE mysql_tbl_dju6bu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_dju6bu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_dju6bu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pzmrt5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pzmrt5`
    WHERE mysql_tbl_pzmrt5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_venh72`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_li4pbi_SCORE INTO V_SCORE FROM `mysql_tbl_li4pbi` WHERE mysql_tbl_li4pbi_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_li4pbi_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_li4pbi` SET mysql_tbl_li4pbi_LETTER_GRADE = 'A' WHERE mysql_tbl_li4pbi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_li4pbi` SET mysql_tbl_li4pbi_LETTER_GRADE = 'B' WHERE mysql_tbl_li4pbi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_li4pbi` SET mysql_tbl_li4pbi_LETTER_GRADE = 'C' WHERE mysql_tbl_li4pbi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_li4pbi` SET mysql_tbl_li4pbi_LETTER_GRADE = 'D' WHERE mysql_tbl_li4pbi_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_li4pbi` SET mysql_tbl_li4pbi_LETTER_GRADE = 'F' WHERE mysql_tbl_li4pbi_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z3aab8_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_z3aab8_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_z3aab8`
    WHERE mysql_tbl_z3aab8_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_7i1hk3 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wgszb2_DEPARTMENT_ID, COALESCE(mysql_tbl_wgszb2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wgszb2`
    WHERE mysql_tbl_wgszb2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wgszb2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wgszb2`
    WHERE mysql_tbl_wgszb2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kkksgi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_kkksgi`
    WHERE mysql_tbl_kkksgi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ukiof7_PRICE), 0), MIN(mysql_tbl_ukiof7_PRICE), MAX(mysql_tbl_ukiof7_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ukiof7`
    WHERE mysql_tbl_ukiof7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eyi5n4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_eyi5n4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_eyi5n4`
    WHERE mysql_tbl_eyi5n4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eyi5n4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_eyi5n4`
    WHERE mysql_tbl_eyi5n4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_7i1hk3', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_7i1hk3', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_7i1hk3', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i1hk3` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i1hk3` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_irkyxy` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i1hk3` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1mwjt5` (mysql_tbl_1mwjt5_ID INT, mysql_tbl_1mwjt5_CREATED_AT DATE, mysql_tbl_1mwjt5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1mwjt5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1mwjt5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9973r9_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9973r9`
    WHERE mysql_tbl_9973r9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w006xn_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_w006xn`
    WHERE mysql_tbl_w006xn_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_w006xn_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9973r9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9973r9`
    WHERE mysql_tbl_9973r9_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwq3qn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vwq3qn`
    WHERE mysql_tbl_vwq3qn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b4ijjl_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_b4ijjl`
    WHERE mysql_tbl_b4ijjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fihp36_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fihp36`
    WHERE mysql_tbl_fihp36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_7i1hk3 TO mysql_tbl_7i1hk3_BACKUP, mysql_tbl_irkyxy TO mysql_tbl_irkyxy_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l82fxv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_l82fxv`
    WHERE mysql_tbl_l82fxv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7i1hk3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_7i1hk3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();