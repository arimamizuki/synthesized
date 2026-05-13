/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m26xc8` (
    `mysql_tbl_m26xc8_service_id` INT,
    `mysql_tbl_m26xc8_property_id` INT,
    `mysql_tbl_m26xc8_cleaner_id` INT,
    `mysql_tbl_m26xc8_service_date` DATE,
    `mysql_tbl_m26xc8_duratimysql_tbl_d5zhxs_hours INT,
    `mysql_tbl_m26xc8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay12ku` (
    `mysql_tbl_ay12ku_property_id` INT,
    `mysql_tbl_ay12ku_property_type` VARCHAR(50),
    `mysql_tbl_ay12ku_area_sqft` INT,
    `mysql_tbl_ay12ku_num_rooms` INT
);

INSERT INTO `mysql_tbl_m26xc8` (`mysql_tbl_m26xc8_service_id`, `mysql_tbl_m26xc8_property_id`, `mysql_tbl_m26xc8_cleaner_id`, `mysql_tbl_m26xc8_service_date`, `mysql_tbl_m26xc8_duratimysql_tbl_d5zhxs_hours, `mysql_tbl_m26xc8_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ay12ku` (`mysql_tbl_ay12ku_property_id`, `mysql_tbl_ay12ku_property_type`, `mysql_tbl_ay12ku_area_sqft`, `mysql_tbl_ay12ku_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwj7bc` (
    `mysql_tbl_vwj7bc_emp_id` INT,
    `mysql_tbl_vwj7bc_manager_id` INT,
    `mysql_tbl_vwj7bc_department_id` INT
);

INSERT INTO `mysql_tbl_vwj7bc` (`mysql_tbl_vwj7bc_emp_id`, `mysql_tbl_vwj7bc_manager_id`, `mysql_tbl_vwj7bc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7niuvb` (
    `mysql_tbl_7niuvb_emp_id` INT,
    `mysql_tbl_7niuvb_department_id` INT,
    `mysql_tbl_7niuvb_salary` INT,
    `mysql_tbl_7niuvb_hire_date` DATE
);

INSERT INTO `mysql_tbl_7niuvb` (`mysql_tbl_7niuvb_emp_id`, `mysql_tbl_7niuvb_department_id`, `mysql_tbl_7niuvb_salary`, `mysql_tbl_7niuvb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qd7l` (
    `mysql_tbl_g8qd7l_order_id` INT,
    `mysql_tbl_g8qd7l_customer_id` INT,
    `mysql_tbl_g8qd7l_order_date` DATE,
    `mysql_tbl_g8qd7l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9yxyl` (
    `mysql_tbl_a9yxyl_customer_id` INT,
    `mysql_tbl_a9yxyl_referral_code` INT,
    `mysql_tbl_a9yxyl_referred_by` INT
);

INSERT INTO `mysql_tbl_g8qd7l` (`mysql_tbl_g8qd7l_order_id`, `mysql_tbl_g8qd7l_customer_id`, `mysql_tbl_g8qd7l_order_date`, `mysql_tbl_g8qd7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a9yxyl` (`mysql_tbl_a9yxyl_customer_id`, `mysql_tbl_a9yxyl_referral_code`, `mysql_tbl_a9yxyl_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtmfvt` (
    mysql_tbl_xtmfvt_inventory_id INT,
    mysql_tbl_xtmfvt_customer_id INT,
    mysql_tbl_xtmfvt_return_date DATE
);

INSERT INTO `mysql_tbl_xtmfvt` (`mysql_tbl_xtmfvt_inventory_id`, `mysql_tbl_xtmfvt_customer_id`, `mysql_tbl_xtmfvt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zbn53` (
    `mysql_tbl_1zbn53_emp_id` INT,
    `mysql_tbl_1zbn53_department_id` INT,
    `mysql_tbl_1zbn53_salary` INT,
    `mysql_tbl_1zbn53_hire_date` DATE,
    `mysql_tbl_1zbn53_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1zbn53` (`mysql_tbl_1zbn53_emp_id`, `mysql_tbl_1zbn53_department_id`, `mysql_tbl_1zbn53_salary`, `mysql_tbl_1zbn53_hire_date`, `mysql_tbl_1zbn53_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6srff` (
    `mysql_tbl_d6srff_order_id` INT,
    `mysql_tbl_d6srff_customer_id` INT,
    `mysql_tbl_d6srff_order_date` DATE,
    `mysql_tbl_d6srff_shipping_address` INT,
    `mysql_tbl_d6srff_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d6xhu` (
    `mysql_tbl_6d6xhu_shipment_id` INT,
    `mysql_tbl_6d6xhu_order_id` INT,
    `mysql_tbl_6d6xhu_carrier` INT,
    `mysql_tbl_6d6xhu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6d6xhu_estimated_delivery` INT,
    `mysql_tbl_6d6xhu_actual_delivery` INT
);

INSERT INTO `mysql_tbl_d6srff` (`mysql_tbl_d6srff_order_id`, `mysql_tbl_d6srff_customer_id`, `mysql_tbl_d6srff_order_date`, `mysql_tbl_d6srff_shipping_address`, `mysql_tbl_d6srff_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_6d6xhu` (`mysql_tbl_6d6xhu_shipment_id`, `mysql_tbl_6d6xhu_order_id`, `mysql_tbl_6d6xhu_carrier`, `mysql_tbl_6d6xhu_shipping_cost`, `mysql_tbl_6d6xhu_estimated_delivery`, `mysql_tbl_6d6xhu_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdw1r2` (
    `mysql_tbl_xdw1r2_sessimysql_tbl_d5zhxs_id INT,
    `mysql_tbl_xdw1r2_photographer_id` INT,
    `mysql_tbl_xdw1r2_sessimysql_tbl_d5zhxs_type VARCHAR(50),
    `mysql_tbl_xdw1r2_duratimysql_tbl_d5zhxs_hours INT,
    `mysql_tbl_xdw1r2_locatimysql_tbl_d5zhxs_type VARCHAR(50),
    `mysql_tbl_xdw1r2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_213jq7` (
    `mysql_tbl_213jq7_photographer_id` INT,
    `mysql_tbl_213jq7_rating` DECIMAL(3,1),
    `mysql_tbl_213jq7_experience_years` INT
);

INSERT INTO `mysql_tbl_xdw1r2` (`mysql_tbl_xdw1r2_sessimysql_tbl_d5zhxs_id, `mysql_tbl_xdw1r2_photographer_id`, `mysql_tbl_xdw1r2_sessimysql_tbl_d5zhxs_type, `mysql_tbl_xdw1r2_duratimysql_tbl_d5zhxs_hours, `mysql_tbl_xdw1r2_locatimysql_tbl_d5zhxs_type, `mysql_tbl_xdw1r2_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_213jq7` (`mysql_tbl_213jq7_photographer_id`, `mysql_tbl_213jq7_rating`, `mysql_tbl_213jq7_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czjxk3` (
    `mysql_tbl_czjxk3_order_id` INT,
    `mysql_tbl_czjxk3_customer_id` INT
);

INSERT INTO `mysql_tbl_czjxk3` (`mysql_tbl_czjxk3_order_id`, `mysql_tbl_czjxk3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t446j` (
    `mysql_tbl_7t446j_campaign_id` INT,
    `mysql_tbl_7t446j_channel` INT,
    `mysql_tbl_7t446j_budget` INT,
    `mysql_tbl_7t446j_start_date` DATE,
    `mysql_tbl_7t446j_end_date` DATE,
    `mysql_tbl_7t446j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ohq3` (
    `mysql_tbl_13ohq3_conversimysql_tbl_d5zhxs_id INT,
    `mysql_tbl_13ohq3_campaign_id` INT,
    `mysql_tbl_13ohq3_conversimysql_tbl_d5zhxs_value INT
);

INSERT INTO `mysql_tbl_7t446j` (`mysql_tbl_7t446j_campaign_id`, `mysql_tbl_7t446j_channel`, `mysql_tbl_7t446j_budget`, `mysql_tbl_7t446j_start_date`, `mysql_tbl_7t446j_end_date`, `mysql_tbl_7t446j_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_13ohq3` (`mysql_tbl_13ohq3_conversimysql_tbl_d5zhxs_id, `mysql_tbl_13ohq3_campaign_id`, `mysql_tbl_13ohq3_conversimysql_tbl_d5zhxs_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8omc51` (
    `mysql_tbl_8omc51_student_id` INT,
    `mysql_tbl_8omc51_name` VARCHAR(50),
    `mysql_tbl_8omc51_gpa` INT,
    `mysql_tbl_8omc51_major_id` INT,
    `mysql_tbl_8omc51_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6t1rh` (
    `mysql_tbl_d6t1rh_major_id` INT,
    `mysql_tbl_d6t1rh_name` VARCHAR(50),
    `mysql_tbl_d6t1rh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbfdo` (
    `mysql_tbl_lpbfdo_department_id` INT,
    `mysql_tbl_lpbfdo_name` VARCHAR(50),
    `mysql_tbl_lpbfdo_budget` INT
);

INSERT INTO `mysql_tbl_8omc51` (`mysql_tbl_8omc51_student_id`, `mysql_tbl_8omc51_name`, `mysql_tbl_8omc51_gpa`, `mysql_tbl_8omc51_major_id`, `mysql_tbl_8omc51_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d6t1rh` (`mysql_tbl_d6t1rh_major_id`, `mysql_tbl_d6t1rh_name`, `mysql_tbl_d6t1rh_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_lpbfdo` (`mysql_tbl_lpbfdo_department_id`, `mysql_tbl_lpbfdo_name`, `mysql_tbl_lpbfdo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ht58` (
    `mysql_tbl_68ht58_order_id` INT,
    `mysql_tbl_68ht58_customer_id` INT,
    `mysql_tbl_68ht58_order_date` DATE,
    `mysql_tbl_68ht58_total_amount` DECIMAL(10,2),
    `mysql_tbl_68ht58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3anig` (
    `mysql_tbl_i3anig_order_id` INT,
    `mysql_tbl_i3anig_product_id` INT,
    `mysql_tbl_i3anig_quantity` INT
);

INSERT INTO `mysql_tbl_68ht58` (`mysql_tbl_68ht58_order_id`, `mysql_tbl_68ht58_customer_id`, `mysql_tbl_68ht58_order_date`, `mysql_tbl_68ht58_total_amount`, `mysql_tbl_68ht58_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3anig` (`mysql_tbl_i3anig_order_id`, `mysql_tbl_i3anig_product_id`, `mysql_tbl_i3anig_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcsqr9` (mysql_tbl_bcsqr9_id INT, author_mysql_tbl_bcsqr9_id INT, mysql_tbl_bcsqr9_status VARCHAR(20), mysql_tbl_bcsqr9_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg7sng` (mysql_tbl_cg7sng_id INT, mysql_tbl_cg7sng_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynkrlg` (mysql_tbl_ynkrlg_id INT, mysql_tbl_ynkrlg_price DECIMAL(10,2), mysql_tbl_ynkrlg_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzu6t` (
    `mysql_tbl_2hzu6t_order_date` DATE
);

INSERT INTO `mysql_tbl_2hzu6t` (`mysql_tbl_2hzu6t_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p0llu` (
    `mysql_tbl_4p0llu_customer_id` INT,
    `mysql_tbl_4p0llu_registratimysql_tbl_d5zhxs_date DATE,
    `mysql_tbl_4p0llu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flea26` (
    `mysql_tbl_flea26_order_id` INT,
    `mysql_tbl_flea26_customer_id` INT,
    `mysql_tbl_flea26_order_date` DATE,
    `mysql_tbl_flea26_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p0llu` (`mysql_tbl_4p0llu_customer_id`, `mysql_tbl_4p0llu_registratimysql_tbl_d5zhxs_date, `mysql_tbl_4p0llu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flea26` (`mysql_tbl_flea26_order_id`, `mysql_tbl_flea26_customer_id`, `mysql_tbl_flea26_order_date`, `mysql_tbl_flea26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52s30o` (
    `mysql_tbl_52s30o_product_id` INT,
    `mysql_tbl_52s30o_category_id` INT,
    `mysql_tbl_52s30o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52s30o` (`mysql_tbl_52s30o_product_id`, `mysql_tbl_52s30o_category_id`, `mysql_tbl_52s30o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yg3wo` (mysql_tbl_4yg3wo_id INT, mysql_tbl_4yg3wo_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdrnbs` (
    `mysql_tbl_kdrnbs_customer_id` INT,
    `mysql_tbl_kdrnbs_registratimysql_tbl_d5zhxs_date DATE
);

INSERT INTO `mysql_tbl_kdrnbs` (`mysql_tbl_kdrnbs_customer_id`, `mysql_tbl_kdrnbs_registratimysql_tbl_d5zhxs_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbh55j` (
    `mysql_tbl_kbh55j_rental_id` INT,
    `mysql_tbl_kbh55j_customer_id` INT,
    `mysql_tbl_kbh55j_bicycle_id` INT,
    `mysql_tbl_kbh55j_rental_date` DATE,
    `mysql_tbl_kbh55j_rental_hours` INT,
    `mysql_tbl_kbh55j_hourly_rate` INT,
    `mysql_tbl_kbh55j_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a68nf` (
    `mysql_tbl_3a68nf_bicycle_id` INT,
    `mysql_tbl_3a68nf_bicycle_type` VARCHAR(50),
    `mysql_tbl_3a68nf_condition` INT,
    `mysql_tbl_3a68nf_value` INT
);

INSERT INTO `mysql_tbl_kbh55j` (`mysql_tbl_kbh55j_rental_id`, `mysql_tbl_kbh55j_customer_id`, `mysql_tbl_kbh55j_bicycle_id`, `mysql_tbl_kbh55j_rental_date`, `mysql_tbl_kbh55j_rental_hours`, `mysql_tbl_kbh55j_hourly_rate`, `mysql_tbl_kbh55j_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3a68nf` (`mysql_tbl_3a68nf_bicycle_id`, `mysql_tbl_3a68nf_bicycle_type`, `mysql_tbl_3a68nf_condition`, `mysql_tbl_3a68nf_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gy0g` (
    `mysql_tbl_69gy0g_product_id` INT,
    `mysql_tbl_69gy0g_category_id` INT,
    `mysql_tbl_69gy0g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88g5b8` (
    `mysql_tbl_88g5b8_category_id` INT,
    `mysql_tbl_88g5b8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69gy0g` (`mysql_tbl_69gy0g_product_id`, `mysql_tbl_69gy0g_category_id`, `mysql_tbl_69gy0g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_88g5b8` (`mysql_tbl_88g5b8_category_id`, `mysql_tbl_88g5b8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vwj7bc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vwj7bc`
    WHERE mysql_tbl_vwj7bc_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_d5zhxs USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_2snpfk_UPDATE `mysql_tbl_2snpfk` UPDATE `mysql_tbl_d5zhxs` USERS FOR EACH ROW INSERT INTO `mysql_tbl_w98rxw` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_7niuvb`
    WHERE mysql_tbl_7niuvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_xtmfvt_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xtmfvt`
  WHERE mysql_tbl_xtmfvt_RETURN_DATE IS NULL
  AND mysql_tbl_xtmfvt_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_d5zhxs_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTImysql_tbl_d5zhxs_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8omc51_GPA, 0.00), mysql_tbl_8omc51_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_8omc51`
    WHERE mysql_tbl_8omc51_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_d6t1rh_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_d6t1rh`
    WHERE mysql_tbl_d6t1rh_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8omc51_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_8omc51` S
    JOIN `mysql_tbl_d6t1rh` M mysql_tbl_d5zhxs mysql_tbl_8omc51_MAJOR_ID = mysql_tbl_d6t1rh_MAJOR_ID
    WHERE mysql_tbl_d6t1rh_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTImysql_tbl_d5zhxs_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTImysql_tbl_d5zhxs_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTImysql_tbl_d5zhxs_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7t446j_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_13ohq3_CONVERSImysql_tbl_d5zhxs_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7t446j` C
    LEFT JOIN `mysql_tbl_13ohq3` CV mysql_tbl_d5zhxs mysql_tbl_7t446j_CAMPAIGN_ID = mysql_tbl_13ohq3_CAMPAIGN_ID
    WHERE mysql_tbl_7t446j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7t446j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4yg3wo` SET mysql_tbl_4yg3wo_METRIC_VALUE = mysql_tbl_4yg3wo_METRIC_VALUE * 2 WHERE mysql_tbl_4yg3wo_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2hzu6t_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2hzu6t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_czjxk3`
    WHERE mysql_tbl_czjxk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ynkrlg`
    SET mysql_tbl_ynkrlg_PRICE = CASE mysql_tbl_ynkrlg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ynkrlg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ynkrlg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ynkrlg_PRICE * 0.95
        ELSE mysql_tbl_ynkrlg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_bcsqr9_STATUS, mysql_tbl_cg7sng_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_bcsqr9` P JOIN `mysql_tbl_cg7sng` U mysql_tbl_d5zhxs mysql_tbl_bcsqr9_AUTHOR_ID = mysql_tbl_cg7sng_ID WHERE mysql_tbl_bcsqr9_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_cg7sng`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_bcsqr9` SET mysql_tbl_bcsqr9_STATUS = 'PUBLISHED', mysql_tbl_bcsqr9_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6d6xhu_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_d6srff` O
    JOIN `mysql_tbl_6d6xhu` S mysql_tbl_d5zhxs mysql_tbl_d6srff_ORDER_ID = mysql_tbl_6d6xhu_ORDER_ID
    WHERE mysql_tbl_d6srff_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6d6xhu_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_6d6xhu_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6d6xhu` S
    WHERE mysql_tbl_6d6xhu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flea26_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_flea26`
    WHERE mysql_tbl_flea26_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_flea26_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_flea26` O
    JOIN `mysql_tbl_4p0llu` C mysql_tbl_d5zhxs mysql_tbl_flea26_CUSTOMER_ID = mysql_tbl_4p0llu_CUSTOMER_ID
    WHERE mysql_tbl_4p0llu_COUNTRY = (SELECT mysql_tbl_4p0llu_COUNTRY FROM `mysql_tbl_4p0llu` WHERE mysql_tbl_4p0llu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1zbn53_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1zbn53_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1zbn53_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1zbn53`
    WHERE mysql_tbl_1zbn53_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_52s30o_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_52s30o` P mysql_tbl_d5zhxs OI.PRODUCT_ID = mysql_tbl_52s30o_PRODUCT_ID
    WHERE mysql_tbl_52s30o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_i3anig_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i3anig_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_i3anig`
    WHERE mysql_tbl_i3anig_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_a9yxyl_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_a9yxyl`
    WHERE mysql_tbl_a9yxyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_a9yxyl`
    WHERE mysql_tbl_a9yxyl_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_g8qd7l_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_g8qd7l` O
    JOIN `mysql_tbl_a9yxyl` C mysql_tbl_d5zhxs mysql_tbl_g8qd7l_CUSTOMER_ID = mysql_tbl_a9yxyl_CUSTOMER_ID
    WHERE mysql_tbl_a9yxyl_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_g8qd7l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_g8qd7l`
    WHERE mysql_tbl_g8qd7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSImysql_tbl_d5zhxs_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATImysql_tbl_d5zhxs_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSImysql_tbl_d5zhxs_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kbh55j_RENTAL_HOURS, 1), COALESCE(mysql_tbl_kbh55j_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_kbh55j`
    WHERE mysql_tbl_kbh55j_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3a68nf_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_kbh55j` BR
    JOIN `mysql_tbl_3a68nf` B mysql_tbl_d5zhxs mysql_tbl_kbh55j_BICYCLE_ID = mysql_tbl_3a68nf_BICYCLE_ID
    WHERE mysql_tbl_kbh55j_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_69gy0g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_69gy0g`
    WHERE mysql_tbl_69gy0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_69gy0g_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_69gy0g`
    WHERE mysql_tbl_69gy0g_CATEGORY_ID = (SELECT mysql_tbl_69gy0g_CATEGORY_ID FROM `mysql_tbl_69gy0g` WHERE mysql_tbl_69gy0g_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_d5zhxs_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kdrnbs_REGISTRATImysql_tbl_d5zhxs_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kdrnbs`
    WHERE mysql_tbl_kdrnbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_d5zhxs_MONTH_lm9gn3(-22);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_d5zhxs_hgk8w9(-41);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        SET V_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay12ku_AREA_SQFT, 500), COALESCE(mysql_tbl_ay12ku_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ay12ku`
    WHERE mysql_tbl_ay12ku_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);