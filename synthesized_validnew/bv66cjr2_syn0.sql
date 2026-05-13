/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrhlqe` (
    `mysql_tbl_qrhlqe_service_id` INT,
    `mysql_tbl_qrhlqe_pet_id` INT,
    `mysql_tbl_qrhlqe_service_type` VARCHAR(50),
    `mysql_tbl_qrhlqe_service_date` DATE,
    `mysql_tbl_qrhlqe_duratimysql_tbl_xjiyvt_minutes INT,
    `mysql_tbl_qrhlqe_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsjqmj` (
    `mysql_tbl_hsjqmj_pet_id` INT,
    `mysql_tbl_hsjqmj_owner_id` INT,
    `mysql_tbl_hsjqmj_breed` INT,
    `mysql_tbl_hsjqmj_age_months` INT,
    `mysql_tbl_hsjqmj_weight_kg` INT
);

INSERT INTO `mysql_tbl_qrhlqe` (`mysql_tbl_qrhlqe_service_id`, `mysql_tbl_qrhlqe_pet_id`, `mysql_tbl_qrhlqe_service_type`, `mysql_tbl_qrhlqe_service_date`, `mysql_tbl_qrhlqe_duratimysql_tbl_xjiyvt_minutes, `mysql_tbl_qrhlqe_cost`) VALUES (1, 2, 'mysql_tbl_9xs7eg', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hsjqmj` (`mysql_tbl_hsjqmj_pet_id`, `mysql_tbl_hsjqmj_owner_id`, `mysql_tbl_hsjqmj_breed`, `mysql_tbl_hsjqmj_age_months`, `mysql_tbl_hsjqmj_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frp433` (
    `mysql_tbl_frp433_order_id` INT,
    `mysql_tbl_frp433_customer_id` INT
);

INSERT INTO `mysql_tbl_frp433` (`mysql_tbl_frp433_order_id`, `mysql_tbl_frp433_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b79k5o` (
    `mysql_tbl_b79k5o_product_id` INT,
    `mysql_tbl_b79k5o_category_id` INT,
    `mysql_tbl_b79k5o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8igqww` (
    `mysql_tbl_8igqww_category_id` INT,
    `mysql_tbl_8igqww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b79k5o` (`mysql_tbl_b79k5o_product_id`, `mysql_tbl_b79k5o_category_id`, `mysql_tbl_b79k5o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8igqww` (`mysql_tbl_8igqww_category_id`, `mysql_tbl_8igqww_name`) VALUES (1, 'mysql_tbl_9xs7eg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvgf13` (
    `mysql_tbl_dvgf13_product_id` INT,
    `mysql_tbl_dvgf13_category_id` INT,
    `mysql_tbl_dvgf13_price` DECIMAL(10,2),
    `mysql_tbl_dvgf13_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9r03f` (
    `mysql_tbl_p9r03f_order_id` INT,
    `mysql_tbl_p9r03f_product_id` INT,
    `mysql_tbl_p9r03f_quantity` INT
);

INSERT INTO `mysql_tbl_dvgf13` (`mysql_tbl_dvgf13_product_id`, `mysql_tbl_dvgf13_category_id`, `mysql_tbl_dvgf13_price`, `mysql_tbl_dvgf13_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p9r03f` (`mysql_tbl_p9r03f_order_id`, `mysql_tbl_p9r03f_product_id`, `mysql_tbl_p9r03f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtsuq` (
    `mysql_tbl_eqtsuq_emp_id` INT,
    `mysql_tbl_eqtsuq_department_id` INT,
    `mysql_tbl_eqtsuq_salary` INT,
    `mysql_tbl_eqtsuq_hire_date` DATE
);

INSERT INTO `mysql_tbl_eqtsuq` (`mysql_tbl_eqtsuq_emp_id`, `mysql_tbl_eqtsuq_department_id`, `mysql_tbl_eqtsuq_salary`, `mysql_tbl_eqtsuq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0uie` (
    `mysql_tbl_er0uie_campaign_id` INT,
    `mysql_tbl_er0uie_channel` INT,
    `mysql_tbl_er0uie_budget` INT,
    `mysql_tbl_er0uie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7wn9r` (
    `mysql_tbl_g7wn9r_conversimysql_tbl_xjiyvt_id INT,
    `mysql_tbl_g7wn9r_campaign_id` INT,
    `mysql_tbl_g7wn9r_conversimysql_tbl_xjiyvt_value INT
);

INSERT INTO `mysql_tbl_er0uie` (`mysql_tbl_er0uie_campaign_id`, `mysql_tbl_er0uie_channel`, `mysql_tbl_er0uie_budget`, `mysql_tbl_er0uie_status`) VALUES (1, 1, 1, 'mysql_tbl_9xs7eg');

INSERT INTO `mysql_tbl_g7wn9r` (`mysql_tbl_g7wn9r_conversimysql_tbl_xjiyvt_id, `mysql_tbl_g7wn9r_campaign_id`, `mysql_tbl_g7wn9r_conversimysql_tbl_xjiyvt_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggrg2l` (
    `mysql_tbl_ggrg2l_customer_id` INT,
    `mysql_tbl_ggrg2l_country` INT,
    `mysql_tbl_ggrg2l_registratimysql_tbl_xjiyvt_date DATE
);

INSERT INTO `mysql_tbl_ggrg2l` (`mysql_tbl_ggrg2l_customer_id`, `mysql_tbl_ggrg2l_country`, `mysql_tbl_ggrg2l_registratimysql_tbl_xjiyvt_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nxo9l` (
    `mysql_tbl_5nxo9l_order_id` INT,
    `mysql_tbl_5nxo9l_customer_id` INT,
    `mysql_tbl_5nxo9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nxo9l` (`mysql_tbl_5nxo9l_order_id`, `mysql_tbl_5nxo9l_customer_id`, `mysql_tbl_5nxo9l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uq3ao` (
    `mysql_tbl_6uq3ao_order_id` INT,
    `mysql_tbl_6uq3ao_customer_id` INT,
    `mysql_tbl_6uq3ao_order_date` DATE,
    `mysql_tbl_6uq3ao_total_amount` DECIMAL(10,2),
    `mysql_tbl_6uq3ao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98xel2` (
    `mysql_tbl_98xel2_order_id` INT,
    `mysql_tbl_98xel2_product_id` INT,
    `mysql_tbl_98xel2_quantity` INT
);

INSERT INTO `mysql_tbl_6uq3ao` (`mysql_tbl_6uq3ao_order_id`, `mysql_tbl_6uq3ao_customer_id`, `mysql_tbl_6uq3ao_order_date`, `mysql_tbl_6uq3ao_total_amount`, `mysql_tbl_6uq3ao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9xs7eg');

INSERT INTO `mysql_tbl_98xel2` (`mysql_tbl_98xel2_order_id`, `mysql_tbl_98xel2_product_id`, `mysql_tbl_98xel2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1chx23` (
    `mysql_tbl_1chx23_product_id` INT,
    `mysql_tbl_1chx23_category_id` INT,
    `mysql_tbl_1chx23_price` DECIMAL(10,2),
    `mysql_tbl_1chx23_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1chx23` (`mysql_tbl_1chx23_product_id`, `mysql_tbl_1chx23_category_id`, `mysql_tbl_1chx23_price`, `mysql_tbl_1chx23_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlgo0v` (
    `mysql_tbl_xlgo0v_order_id` INT,
    `mysql_tbl_xlgo0v_customer_id` INT,
    `mysql_tbl_xlgo0v_order_date` DATE,
    `mysql_tbl_xlgo0v_status` VARCHAR(50),
    `mysql_tbl_xlgo0v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lifq94` (
    `mysql_tbl_lifq94_order_id` INT,
    `mysql_tbl_lifq94_product_id` INT,
    `mysql_tbl_lifq94_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg3285` (
    `mysql_tbl_mg3285_product_id` INT,
    `mysql_tbl_mg3285_category_id` INT,
    `mysql_tbl_mg3285_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlgo0v` (`mysql_tbl_xlgo0v_order_id`, `mysql_tbl_xlgo0v_customer_id`, `mysql_tbl_xlgo0v_order_date`, `mysql_tbl_xlgo0v_status`, `mysql_tbl_xlgo0v_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_9xs7eg', 1.0);

INSERT INTO `mysql_tbl_lifq94` (`mysql_tbl_lifq94_order_id`, `mysql_tbl_lifq94_product_id`, `mysql_tbl_lifq94_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mg3285` (`mysql_tbl_mg3285_product_id`, `mysql_tbl_mg3285_category_id`, `mysql_tbl_mg3285_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yyo1u` (
    `mysql_tbl_3yyo1u_supplier_id` INT,
    `mysql_tbl_3yyo1u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3yyo1u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3yyo1u` (`mysql_tbl_3yyo1u_supplier_id`, `mysql_tbl_3yyo1u_supplier_rating`, `mysql_tbl_3yyo1u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34lb4o` (
    `mysql_tbl_34lb4o_campaign_id` INT,
    `mysql_tbl_34lb4o_target_audience_size` INT,
    `mysql_tbl_34lb4o_budget` INT,
    `mysql_tbl_34lb4o_start_date` DATE,
    `mysql_tbl_34lb4o_end_date` DATE,
    `mysql_tbl_34lb4o_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b13dlz` (
    `mysql_tbl_b13dlz_conversimysql_tbl_xjiyvt_id INT,
    `mysql_tbl_b13dlz_campaign_id` INT,
    `mysql_tbl_b13dlz_conversimysql_tbl_xjiyvt_date DATE,
    `mysql_tbl_b13dlz_conversimysql_tbl_xjiyvt_value INT
);

INSERT INTO `mysql_tbl_34lb4o` (`mysql_tbl_34lb4o_campaign_id`, `mysql_tbl_34lb4o_target_audience_size`, `mysql_tbl_34lb4o_budget`, `mysql_tbl_34lb4o_start_date`, `mysql_tbl_34lb4o_end_date`, `mysql_tbl_34lb4o_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b13dlz` (`mysql_tbl_b13dlz_conversimysql_tbl_xjiyvt_id, `mysql_tbl_b13dlz_campaign_id`, `mysql_tbl_b13dlz_conversimysql_tbl_xjiyvt_date, `mysql_tbl_b13dlz_conversimysql_tbl_xjiyvt_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0qn2i` (
    `mysql_tbl_q0qn2i_student_id` INT,
    `mysql_tbl_q0qn2i_name` VARCHAR(50),
    `mysql_tbl_q0qn2i_class_id` INT,
    `mysql_tbl_q0qn2i_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2t0wm` (
    `mysql_tbl_i2t0wm_class_id` INT,
    `mysql_tbl_i2t0wm_teacher_id` INT,
    `mysql_tbl_i2t0wm_average_score` INT
);

INSERT INTO `mysql_tbl_q0qn2i` (`mysql_tbl_q0qn2i_student_id`, `mysql_tbl_q0qn2i_name`, `mysql_tbl_q0qn2i_class_id`, `mysql_tbl_q0qn2i_score`) VALUES (1, 'mysql_tbl_9xs7eg', 1, 1);

INSERT INTO `mysql_tbl_i2t0wm` (`mysql_tbl_i2t0wm_class_id`, `mysql_tbl_i2t0wm_teacher_id`, `mysql_tbl_i2t0wm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj8x4u` (
    `mysql_tbl_nj8x4u_emp_id` INT,
    `mysql_tbl_nj8x4u_salary` INT
);

INSERT INTO `mysql_tbl_nj8x4u` (`mysql_tbl_nj8x4u_emp_id`, `mysql_tbl_nj8x4u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vzw5r` (
    `mysql_tbl_6vzw5r_emp_id` INT,
    `mysql_tbl_6vzw5r_salary` INT
);

INSERT INTO `mysql_tbl_6vzw5r` (`mysql_tbl_6vzw5r_emp_id`, `mysql_tbl_6vzw5r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th1ne8` (
    `mysql_tbl_th1ne8_category_id` INT,
    `mysql_tbl_th1ne8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_th1ne8` (`mysql_tbl_th1ne8_category_id`, `mysql_tbl_th1ne8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja9wsq` (
    `mysql_tbl_ja9wsq_customer_id` INT,
    `mysql_tbl_ja9wsq_country` INT
);

INSERT INTO `mysql_tbl_ja9wsq` (`mysql_tbl_ja9wsq_customer_id`, `mysql_tbl_ja9wsq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knb9eh` (
    `mysql_tbl_knb9eh_customer_id` INT,
    `mysql_tbl_knb9eh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za3fv3` (
    `mysql_tbl_za3fv3_order_id` INT,
    `mysql_tbl_za3fv3_customer_id` INT,
    `mysql_tbl_za3fv3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knb9eh` (`mysql_tbl_knb9eh_customer_id`, `mysql_tbl_knb9eh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_za3fv3` (`mysql_tbl_za3fv3_order_id`, `mysql_tbl_za3fv3_customer_id`, `mysql_tbl_za3fv3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djss4j` (
    `mysql_tbl_djss4j_transactimysql_tbl_xjiyvt_id INT,
    `mysql_tbl_djss4j_account_id` INT,
    `mysql_tbl_djss4j_transactimysql_tbl_xjiyvt_date DATE,
    `mysql_tbl_djss4j_transactimysql_tbl_xjiyvt_type VARCHAR(50),
    `mysql_tbl_djss4j_amount` DECIMAL(10,2),
    `mysql_tbl_djss4j_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vah5t0` (
    `mysql_tbl_vah5t0_account_id` INT,
    `mysql_tbl_vah5t0_customer_id` INT,
    `mysql_tbl_vah5t0_account_type` INT,
    `mysql_tbl_vah5t0_credit_limit` INT
);

INSERT INTO `mysql_tbl_djss4j` (`mysql_tbl_djss4j_transactimysql_tbl_xjiyvt_id, `mysql_tbl_djss4j_account_id`, `mysql_tbl_djss4j_transactimysql_tbl_xjiyvt_date, `mysql_tbl_djss4j_transactimysql_tbl_xjiyvt_type, `mysql_tbl_djss4j_amount`, `mysql_tbl_djss4j_balance_after`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_9xs7eg', 1.0, 6);

INSERT INTO `mysql_tbl_vah5t0` (`mysql_tbl_vah5t0_account_id`, `mysql_tbl_vah5t0_customer_id`, `mysql_tbl_vah5t0_account_type`, `mysql_tbl_vah5t0_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rk290` (
    `mysql_tbl_2rk290_customer_id` INT,
    `mysql_tbl_2rk290_tier_level` INT,
    `mysql_tbl_2rk290_registratimysql_tbl_xjiyvt_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ise9` (
    `mysql_tbl_e2ise9_order_id` INT,
    `mysql_tbl_e2ise9_customer_id` INT,
    `mysql_tbl_e2ise9_order_date` DATE,
    `mysql_tbl_e2ise9_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2ise9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rk290` (`mysql_tbl_2rk290_customer_id`, `mysql_tbl_2rk290_tier_level`, `mysql_tbl_2rk290_registratimysql_tbl_xjiyvt_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e2ise9` (`mysql_tbl_e2ise9_order_id`, `mysql_tbl_e2ise9_customer_id`, `mysql_tbl_e2ise9_order_date`, `mysql_tbl_e2ise9_total_amount`, `mysql_tbl_e2ise9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9xs7eg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oohite` (
    `mysql_tbl_oohite_customer_id` INT,
    `mysql_tbl_oohite_plan_type` VARCHAR(50),
    `mysql_tbl_oohite_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oohite_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oohite` (`mysql_tbl_oohite_customer_id`, `mysql_tbl_oohite_plan_type`, `mysql_tbl_oohite_monthly_cost`, `mysql_tbl_oohite_status`) VALUES (1, 'mysql_tbl_9xs7eg', 1.0, 'mysql_tbl_9xs7eg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0j197` (
    `mysql_tbl_x0j197_budget` INT
);

INSERT INTO `mysql_tbl_x0j197` (`mysql_tbl_x0j197_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q868vx` (
    `mysql_tbl_q868vx_product_id` INT,
    `mysql_tbl_q868vx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q868vx` (`mysql_tbl_q868vx_product_id`, `mysql_tbl_q868vx_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O mysql_tbl_xjiyvt U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U mysql_tbl_xjiyvt O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_xjiyvt_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_xjiyvt_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_xjiyvt_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34lb4o_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_34lb4o`
    WHERE mysql_tbl_34lb4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b13dlz_CONVERSImysql_tbl_xjiyvt_VALUE), 0)
    INTO V_CONVERSImysql_tbl_xjiyvt_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_b13dlz`
    WHERE mysql_tbl_b13dlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_xjiyvt_RATE = (V_CONVERSImysql_tbl_xjiyvt_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSImysql_tbl_xjiyvt_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2t0wm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_i2t0wm`
    WHERE mysql_tbl_i2t0wm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_q0qn2i`
    WHERE mysql_tbl_q0qn2i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_q0qn2i`
    WHERE mysql_tbl_q0qn2i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q0qn2i_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_q0qn2i`
    WHERE mysql_tbl_q0qn2i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q0qn2i_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_xjiyvt_RATE_k1ayca(76);
        END IF;

        SET V_I = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_xjiyvt_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p9r03f_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p9r03f` OI
    WHERE mysql_tbl_p9r03f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9r03f_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_p9r03f` OI
    JOIN `mysql_tbl_dvgf13` P mysql_tbl_xjiyvt mysql_tbl_p9r03f_PRODUCT_ID = mysql_tbl_dvgf13_PRODUCT_ID
    WHERE mysql_tbl_dvgf13_CATEGORY_ID = (SELECT mysql_tbl_dvgf13_CATEGORY_ID FROM `mysql_tbl_dvgf13` WHERE mysql_tbl_dvgf13_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_xjiyvt_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ja9wsq` C mysql_tbl_xjiyvt S.CUSTOMER_ID = mysql_tbl_ja9wsq_CUSTOMER_ID
    WHERE mysql_tbl_ja9wsq_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_za3fv3` O
    JOIN `mysql_tbl_knb9eh` C mysql_tbl_xjiyvt mysql_tbl_za3fv3_CUSTOMER_ID = mysql_tbl_knb9eh_CUSTOMER_ID
    WHERE mysql_tbl_knb9eh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xjiyvt_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oohite_PLAN_TYPE, COALESCE(mysql_tbl_oohite_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oohite`
    WHERE mysql_tbl_oohite_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q868vx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q868vx`
    WHERE mysql_tbl_q868vx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT mysql_tbl_2rk290_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2rk290`
    WHERE mysql_tbl_2rk290_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e2ise9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_e2ise9`
    WHERE mysql_tbl_e2ise9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e2ise9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0j197_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x0j197`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_xjiyvt_PATTERN_r36ml6(TRANSACTImysql_tbl_xjiyvt_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_xjiyvt_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djss4j_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_djss4j`
    WHERE mysql_tbl_djss4j_TRANSACTImysql_tbl_xjiyvt_ID = TRANSACTImysql_tbl_xjiyvt_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_djss4j_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_xjiyvt_COUNT
    FROM `mysql_tbl_djss4j` T
    JOIN `mysql_tbl_vah5t0` A mysql_tbl_xjiyvt mysql_tbl_djss4j_ACCOUNT_ID = mysql_tbl_vah5t0_ACCOUNT_ID
    WHERE mysql_tbl_djss4j_ACCOUNT_ID = (SELECT mysql_tbl_djss4j_ACCOUNT_ID FROM `mysql_tbl_djss4j` WHERE mysql_tbl_djss4j_TRANSACTImysql_tbl_xjiyvt_ID = TRANSACTImysql_tbl_xjiyvt_ID_PARAM)
      AND mysql_tbl_djss4j_TRANSACTImysql_tbl_xjiyvt_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_xjiyvt_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_djss4j_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_djss4j`
    WHERE mysql_tbl_djss4j_ACCOUNT_ID = (SELECT mysql_tbl_djss4j_ACCOUNT_ID FROM `mysql_tbl_djss4j` WHERE mysql_tbl_djss4j_TRANSACTImysql_tbl_xjiyvt_ID = TRANSACTImysql_tbl_xjiyvt_ID_PARAM)
      AND mysql_tbl_djss4j_TRANSACTImysql_tbl_xjiyvt_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xjiyvt_DISCOUNT_ELIGIBILITY_synv8e(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_xjiyvt_INDEX_pr8gj9(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_xjiyvt_PATTERN_r36ml6(34)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj8x4u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nj8x4u`
    WHERE mysql_tbl_nj8x4u_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6vzw5r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6vzw5r`
    WHERE mysql_tbl_6vzw5r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_th1ne8`
    WHERE mysql_tbl_th1ne8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_th1ne8_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_9xs7eg%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_9xs7eg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_9xs7eg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b79k5o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b79k5o`
    WHERE mysql_tbl_b79k5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b79k5o_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b79k5o`
    WHERE mysql_tbl_b79k5o_CATEGORY_ID = (SELECT mysql_tbl_b79k5o_CATEGORY_ID FROM `mysql_tbl_b79k5o` WHERE mysql_tbl_b79k5o_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ggrg2l_REGISTRATImysql_tbl_xjiyvt_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ggrg2l`
    WHERE mysql_tbl_ggrg2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1chx23_PRICE, 0), COALESCE(mysql_tbl_1chx23_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1chx23`
    WHERE mysql_tbl_1chx23_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yyo1u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3yyo1u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3yyo1u`
    WHERE mysql_tbl_3yyo1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jnxg4b`
    WHERE mysql_tbl_3yyo1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_xjiyvt mysql_tbl_9xs7eg.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_xjiyvt mysql_tbl_9xs7eg.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_xjiyvt` mysql_tbl_9xs7eg.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lifq94_QUANTITY * mysql_tbl_mg3285_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xlgo0v` O
    JOIN `mysql_tbl_lifq94` OI mysql_tbl_xjiyvt mysql_tbl_xlgo0v_ORDER_ID = mysql_tbl_lifq94_ORDER_ID
    JOIN `mysql_tbl_mg3285` P mysql_tbl_xjiyvt mysql_tbl_lifq94_PRODUCT_ID = mysql_tbl_mg3285_PRODUCT_ID
    WHERE mysql_tbl_xlgo0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mg3285_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xlgo0v_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xlgo0v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xlgo0v`
    WHERE mysql_tbl_xlgo0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xlgo0v_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5nxo9l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5nxo9l`
    WHERE mysql_tbl_5nxo9l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5nxo9l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5nxo9l`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_98xel2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_98xel2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_98xel2`
    WHERE mysql_tbl_98xel2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_xjiyvt_SCORE_fqr0jp(-98)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eqtsuq_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_eqtsuq`
    WHERE mysql_tbl_eqtsuq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_xjiyvt_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_er0uie_CHANNEL, COALESCE(mysql_tbl_er0uie_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_er0uie`
    WHERE mysql_tbl_er0uie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g7wn9r`
    WHERE mysql_tbl_g7wn9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_frp433_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_frp433`
    WHERE mysql_tbl_frp433_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_xjiyvt_INDEX_n64z2x(-77)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qrhlqe_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_qrhlqe`
    WHERE mysql_tbl_qrhlqe_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hsjqmj_AGE_MONTHS, 0), COALESCE(mysql_tbl_hsjqmj_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hsjqmj`
    WHERE mysql_tbl_hsjqmj_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);