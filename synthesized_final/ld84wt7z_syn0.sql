/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqdad4` (
    `mysql_tbl_zqdad4_order_id` INT,
    `mysql_tbl_zqdad4_customer_id` INT,
    `mysql_tbl_zqdad4_order_date` DATE,
    `mysql_tbl_zqdad4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqdad4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pmvpu` (
    `mysql_tbl_2pmvpu_refund_id` INT,
    `mysql_tbl_2pmvpu_order_id` INT,
    `mysql_tbl_2pmvpu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqdad4` (`mysql_tbl_zqdad4_order_id`, `mysql_tbl_zqdad4_customer_id`, `mysql_tbl_zqdad4_order_date`, `mysql_tbl_zqdad4_total_amount`, `mysql_tbl_zqdad4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2pmvpu` (`mysql_tbl_2pmvpu_refund_id`, `mysql_tbl_2pmvpu_order_id`, `mysql_tbl_2pmvpu_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bui21l` (
    `mysql_tbl_bui21l_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bui21l` (`mysql_tbl_bui21l_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yttxi8` (
    `mysql_tbl_yttxi8_customer_id` INT,
    `mysql_tbl_yttxi8_plan_type` VARCHAR(50),
    `mysql_tbl_yttxi8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yttxi8_start_date` DATE,
    `mysql_tbl_yttxi8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn8ujx` (
    `mysql_tbl_dn8ujx_invoice_id` INT,
    `mysql_tbl_dn8ujx_customer_id` INT,
    `mysql_tbl_dn8ujx_invoice_date` DATE,
    `mysql_tbl_dn8ujx_amount_due` DECIMAL(10,2),
    `mysql_tbl_dn8ujx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yttxi8` (`mysql_tbl_yttxi8_customer_id`, `mysql_tbl_yttxi8_plan_type`, `mysql_tbl_yttxi8_monthly_cost`, `mysql_tbl_yttxi8_start_date`, `mysql_tbl_yttxi8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dn8ujx` (`mysql_tbl_dn8ujx_invoice_id`, `mysql_tbl_dn8ujx_customer_id`, `mysql_tbl_dn8ujx_invoice_date`, `mysql_tbl_dn8ujx_amount_due`, `mysql_tbl_dn8ujx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwbuq` (
    `mysql_tbl_2wwbuq_customer_id` INT,
    `mysql_tbl_2wwbuq_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wwbuq` (`mysql_tbl_2wwbuq_customer_id`, `mysql_tbl_2wwbuq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4n5u6` (
    `mysql_tbl_c4n5u6_product_id` INT,
    `mysql_tbl_c4n5u6_category_id` INT,
    `mysql_tbl_c4n5u6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4n5u6` (`mysql_tbl_c4n5u6_product_id`, `mysql_tbl_c4n5u6_category_id`, `mysql_tbl_c4n5u6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lckm8f` (
    `mysql_tbl_lckm8f_pet_id` INT,
    `mysql_tbl_lckm8f_pet_name` VARCHAR(50),
    `mysql_tbl_lckm8f_species` INT,
    `mysql_tbl_lckm8f_breed` INT,
    `mysql_tbl_lckm8f_age_years` INT,
    `mysql_tbl_lckm8f_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqz5u` (
    `mysql_tbl_4qqz5u_visit_id` INT,
    `mysql_tbl_4qqz5u_pet_id` INT,
    `mysql_tbl_4qqz5u_vet_id` INT,
    `mysql_tbl_4qqz5u_visit_date` DATE,
    `mysql_tbl_4qqz5u_diagnosis` INT,
    `mysql_tbl_4qqz5u_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lckm8f` (`mysql_tbl_lckm8f_pet_id`, `mysql_tbl_lckm8f_pet_name`, `mysql_tbl_lckm8f_species`, `mysql_tbl_lckm8f_breed`, `mysql_tbl_lckm8f_age_years`, `mysql_tbl_lckm8f_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4qqz5u` (`mysql_tbl_4qqz5u_visit_id`, `mysql_tbl_4qqz5u_pet_id`, `mysql_tbl_4qqz5u_vet_id`, `mysql_tbl_4qqz5u_visit_date`, `mysql_tbl_4qqz5u_diagnosis`, `mysql_tbl_4qqz5u_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6qgfq` (
    `mysql_tbl_z6qgfq_campaign_id` INT,
    `mysql_tbl_z6qgfq_budget` INT
);

INSERT INTO `mysql_tbl_z6qgfq` (`mysql_tbl_z6qgfq_campaign_id`, `mysql_tbl_z6qgfq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66u6hr` (
    `mysql_tbl_66u6hr_customer_id` INT
);

INSERT INTO `mysql_tbl_66u6hr` (`mysql_tbl_66u6hr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15hkye` (
    `mysql_tbl_15hkye_student_id` INT,
    `mysql_tbl_15hkye_name` VARCHAR(50),
    `mysql_tbl_15hkye_major_id` INT,
    `mysql_tbl_15hkye_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5vk23` (
    `mysql_tbl_x5vk23_major_id` INT,
    `mysql_tbl_x5vk23_name` VARCHAR(50),
    `mysql_tbl_x5vk23_department` INT
);

INSERT INTO `mysql_tbl_15hkye` (`mysql_tbl_15hkye_student_id`, `mysql_tbl_15hkye_name`, `mysql_tbl_15hkye_major_id`, `mysql_tbl_15hkye_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x5vk23` (`mysql_tbl_x5vk23_major_id`, `mysql_tbl_x5vk23_name`, `mysql_tbl_x5vk23_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al2gr8` (
    `mysql_tbl_al2gr8_campaign_id` INT,
    `mysql_tbl_al2gr8_start_date` DATE,
    `mysql_tbl_al2gr8_end_date` DATE,
    `mysql_tbl_al2gr8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns64w8` (
    `mysql_tbl_ns64w8_conversion_id` INT,
    `mysql_tbl_ns64w8_campaign_id` INT,
    `mysql_tbl_ns64w8_conversion_date` DATE,
    `mysql_tbl_ns64w8_conversion_value` INT
);

INSERT INTO `mysql_tbl_al2gr8` (`mysql_tbl_al2gr8_campaign_id`, `mysql_tbl_al2gr8_start_date`, `mysql_tbl_al2gr8_end_date`, `mysql_tbl_al2gr8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ns64w8` (`mysql_tbl_ns64w8_conversion_id`, `mysql_tbl_ns64w8_campaign_id`, `mysql_tbl_ns64w8_conversion_date`, `mysql_tbl_ns64w8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it1au8` (mysql_tbl_it1au8_id INT, mysql_tbl_it1au8_price DECIMAL(10,2), mysql_tbl_it1au8_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sydvo` (
    `mysql_tbl_1sydvo_order_id` INT,
    `mysql_tbl_1sydvo_customer_id` INT,
    `mysql_tbl_1sydvo_order_date` DATE,
    `mysql_tbl_1sydvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sydvo` (`mysql_tbl_1sydvo_order_id`, `mysql_tbl_1sydvo_customer_id`, `mysql_tbl_1sydvo_order_date`, `mysql_tbl_1sydvo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roozi9` (
    `mysql_tbl_roozi9_campaign_id` INT,
    `mysql_tbl_roozi9_budget` INT,
    `mysql_tbl_roozi9_start_date` DATE,
    `mysql_tbl_roozi9_end_date` DATE,
    `mysql_tbl_roozi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yagbwf` (
    `mysql_tbl_yagbwf_conversion_id` INT,
    `mysql_tbl_yagbwf_campaign_id` INT,
    `mysql_tbl_yagbwf_conversion_value` INT
);

INSERT INTO `mysql_tbl_roozi9` (`mysql_tbl_roozi9_campaign_id`, `mysql_tbl_roozi9_budget`, `mysql_tbl_roozi9_start_date`, `mysql_tbl_roozi9_end_date`, `mysql_tbl_roozi9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yagbwf` (`mysql_tbl_yagbwf_conversion_id`, `mysql_tbl_yagbwf_campaign_id`, `mysql_tbl_yagbwf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q03mwy` (
    `mysql_tbl_q03mwy_campaign_id` INT,
    `mysql_tbl_q03mwy_channel` INT,
    `mysql_tbl_q03mwy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6z33s` (
    `mysql_tbl_b6z33s_conversion_id` INT,
    `mysql_tbl_b6z33s_campaign_id` INT,
    `mysql_tbl_b6z33s_conversion_value` INT
);

INSERT INTO `mysql_tbl_q03mwy` (`mysql_tbl_q03mwy_campaign_id`, `mysql_tbl_q03mwy_channel`, `mysql_tbl_q03mwy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_b6z33s` (`mysql_tbl_b6z33s_conversion_id`, `mysql_tbl_b6z33s_campaign_id`, `mysql_tbl_b6z33s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf6rp6` (
    `mysql_tbl_lf6rp6_product_id` INT,
    `mysql_tbl_lf6rp6_category_id` INT,
    `mysql_tbl_lf6rp6_price` DECIMAL(10,2),
    `mysql_tbl_lf6rp6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er9wcz` (
    `mysql_tbl_er9wcz_category_id` INT,
    `mysql_tbl_er9wcz_name` VARCHAR(50),
    `mysql_tbl_er9wcz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lf6rp6` (`mysql_tbl_lf6rp6_product_id`, `mysql_tbl_lf6rp6_category_id`, `mysql_tbl_lf6rp6_price`, `mysql_tbl_lf6rp6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_er9wcz` (`mysql_tbl_er9wcz_category_id`, `mysql_tbl_er9wcz_name`, `mysql_tbl_er9wcz_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_66u6hr`
    WHERE mysql_tbl_66u6hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6qgfq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z6qgfq`
    WHERE mysql_tbl_z6qgfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bui21l`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_it1au8`
    SET mysql_tbl_it1au8_PRICE = CASE mysql_tbl_it1au8_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_it1au8_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_it1au8_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_it1au8_PRICE * 0.95
        ELSE mysql_tbl_it1au8_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1sydvo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_1sydvo`
    WHERE mysql_tbl_1sydvo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1sydvo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lf6rp6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_lf6rp6`
    WHERE mysql_tbl_lf6rp6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lf6rp6_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_lf6rp6`
    WHERE mysql_tbl_lf6rp6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roozi9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_roozi9`
    WHERE mysql_tbl_roozi9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yagbwf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yagbwf`
    WHERE mysql_tbl_yagbwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q03mwy_CHANNEL, COALESCE(SUM(mysql_tbl_b6z33s_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q03mwy` C
    LEFT JOIN `mysql_tbl_b6z33s` CV ON mysql_tbl_q03mwy_CAMPAIGN_ID = mysql_tbl_b6z33s_CAMPAIGN_ID
    WHERE mysql_tbl_q03mwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q03mwy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ns64w8_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ns64w8`
    WHERE mysql_tbl_ns64w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15hkye_GPA, 0.00), COALESCE(mysql_tbl_x5vk23_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_15hkye` S
    JOIN `mysql_tbl_x5vk23` M ON mysql_tbl_15hkye_MAJOR_ID = mysql_tbl_x5vk23_MAJOR_ID
    WHERE mysql_tbl_15hkye_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
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

    SELECT COALESCE(mysql_tbl_lckm8f_AGE_YEARS, 1), COALESCE(mysql_tbl_lckm8f_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lckm8f`
    WHERE mysql_tbl_lckm8f_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4qqz5u_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_4qqz5u`
    WHERE mysql_tbl_4qqz5u_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_4qqz5u_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c4n5u6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_c4n5u6`
    WHERE mysql_tbl_c4n5u6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yttxi8_PLAN_TYPE, COALESCE(mysql_tbl_yttxi8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yttxi8`
    WHERE mysql_tbl_yttxi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dn8ujx_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_dn8ujx`
    WHERE mysql_tbl_dn8ujx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2wwbuq_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2wwbuq`
    WHERE mysql_tbl_2wwbuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2pmvpu`
    WHERE mysql_tbl_2pmvpu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zqdad4_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zqdad4`
    WHERE mysql_tbl_zqdad4_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);