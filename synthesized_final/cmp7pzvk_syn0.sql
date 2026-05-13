/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ql5ar` (
    `mysql_tbl_2ql5ar_customer_id` INT,
    `mysql_tbl_2ql5ar_registration_date` DATE,
    `mysql_tbl_2ql5ar_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzjqx2` (
    `mysql_tbl_jzjqx2_order_id` INT,
    `mysql_tbl_jzjqx2_customer_id` INT,
    `mysql_tbl_jzjqx2_order_date` DATE,
    `mysql_tbl_jzjqx2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ql5ar` (`mysql_tbl_2ql5ar_customer_id`, `mysql_tbl_2ql5ar_registration_date`, `mysql_tbl_2ql5ar_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzjqx2` (`mysql_tbl_jzjqx2_order_id`, `mysql_tbl_jzjqx2_customer_id`, `mysql_tbl_jzjqx2_order_date`, `mysql_tbl_jzjqx2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eemktt` (
    `mysql_tbl_eemktt_emp_id` INT,
    `mysql_tbl_eemktt_salary` INT,
    `mysql_tbl_eemktt_hire_date` DATE,
    `mysql_tbl_eemktt_department_id` INT
);

INSERT INTO `mysql_tbl_eemktt` (`mysql_tbl_eemktt_emp_id`, `mysql_tbl_eemktt_salary`, `mysql_tbl_eemktt_hire_date`, `mysql_tbl_eemktt_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pe3cq` (
    `mysql_tbl_0pe3cq_product_id` INT,
    `mysql_tbl_0pe3cq_category_id` INT,
    `mysql_tbl_0pe3cq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pe3cq` (`mysql_tbl_0pe3cq_product_id`, `mysql_tbl_0pe3cq_category_id`, `mysql_tbl_0pe3cq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptozwf` (
    `mysql_tbl_ptozwf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptozwf` (`mysql_tbl_ptozwf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8iv5o` (
    `mysql_tbl_u8iv5o_customer_id` INT,
    `mysql_tbl_u8iv5o_order_date` DATE,
    `mysql_tbl_u8iv5o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8iv5o` (`mysql_tbl_u8iv5o_customer_id`, `mysql_tbl_u8iv5o_order_date`, `mysql_tbl_u8iv5o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wi8wd` (
    `mysql_tbl_9wi8wd_product_id` INT,
    `mysql_tbl_9wi8wd_supplier_id` INT,
    `mysql_tbl_9wi8wd_price` DECIMAL(10,2),
    `mysql_tbl_9wi8wd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hpp71` (
    `mysql_tbl_7hpp71_supplier_id` INT,
    `mysql_tbl_7hpp71_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7hpp71_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9wi8wd` (`mysql_tbl_9wi8wd_product_id`, `mysql_tbl_9wi8wd_supplier_id`, `mysql_tbl_9wi8wd_price`, `mysql_tbl_9wi8wd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7hpp71` (`mysql_tbl_7hpp71_supplier_id`, `mysql_tbl_7hpp71_supplier_rating`, `mysql_tbl_7hpp71_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkcn15` (
    `mysql_tbl_zkcn15_installation_id` INT,
    `mysql_tbl_zkcn15_customer_id` INT,
    `mysql_tbl_zkcn15_vehicle_id` INT,
    `mysql_tbl_zkcn15_alarm_type` VARCHAR(50),
    `mysql_tbl_zkcn15_installation_date` DATE,
    `mysql_tbl_zkcn15_warranty_months` INT,
    `mysql_tbl_zkcn15_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxxc4` (
    `mysql_tbl_gaxxc4_vehicle_id` INT,
    `mysql_tbl_gaxxc4_make` INT,
    `mysql_tbl_gaxxc4_model` INT,
    `mysql_tbl_gaxxc4_year` INT,
    `mysql_tbl_gaxxc4_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zkcn15` (`mysql_tbl_zkcn15_installation_id`, `mysql_tbl_zkcn15_customer_id`, `mysql_tbl_zkcn15_vehicle_id`, `mysql_tbl_zkcn15_alarm_type`, `mysql_tbl_zkcn15_installation_date`, `mysql_tbl_zkcn15_warranty_months`, `mysql_tbl_zkcn15_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gaxxc4` (`mysql_tbl_gaxxc4_vehicle_id`, `mysql_tbl_gaxxc4_make`, `mysql_tbl_gaxxc4_model`, `mysql_tbl_gaxxc4_year`, `mysql_tbl_gaxxc4_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f8u3p` (
    `mysql_tbl_6f8u3p_product_id` INT,
    `mysql_tbl_6f8u3p_category_id` INT,
    `mysql_tbl_6f8u3p_price` DECIMAL(10,2),
    `mysql_tbl_6f8u3p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6f8u3p` (`mysql_tbl_6f8u3p_product_id`, `mysql_tbl_6f8u3p_category_id`, `mysql_tbl_6f8u3p_price`, `mysql_tbl_6f8u3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25t7a1` (
    `mysql_tbl_25t7a1_customer_id` INT,
    `mysql_tbl_25t7a1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31jhky` (
    `mysql_tbl_31jhky_order_id` INT,
    `mysql_tbl_31jhky_customer_id` INT,
    `mysql_tbl_31jhky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25t7a1` (`mysql_tbl_25t7a1_customer_id`, `mysql_tbl_25t7a1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_31jhky` (`mysql_tbl_31jhky_order_id`, `mysql_tbl_31jhky_customer_id`, `mysql_tbl_31jhky_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfb4i` (
    `mysql_tbl_2zfb4i_student_id` INT,
    `mysql_tbl_2zfb4i_name` VARCHAR(50),
    `mysql_tbl_2zfb4i_class_id` INT,
    `mysql_tbl_2zfb4i_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4og84j` (
    `mysql_tbl_4og84j_class_id` INT,
    `mysql_tbl_4og84j_teacher_id` INT,
    `mysql_tbl_4og84j_average_score` INT
);

INSERT INTO `mysql_tbl_2zfb4i` (`mysql_tbl_2zfb4i_student_id`, `mysql_tbl_2zfb4i_name`, `mysql_tbl_2zfb4i_class_id`, `mysql_tbl_2zfb4i_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4og84j` (`mysql_tbl_4og84j_class_id`, `mysql_tbl_4og84j_teacher_id`, `mysql_tbl_4og84j_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmrwja` (
    `mysql_tbl_kmrwja_product_id` INT,
    `mysql_tbl_kmrwja_price` DECIMAL(10,2),
    `mysql_tbl_kmrwja_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kmrwja` (`mysql_tbl_kmrwja_product_id`, `mysql_tbl_kmrwja_price`, `mysql_tbl_kmrwja_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_datigs` (
    `mysql_tbl_datigs_video_id` INT,
    `mysql_tbl_datigs_creator_id` INT,
    `mysql_tbl_datigs_title` INT,
    `mysql_tbl_datigs_duration_seconds` INT,
    `mysql_tbl_datigs_view_count` INT,
    `mysql_tbl_datigs_upload_date` DATE,
    `mysql_tbl_datigs_likes_count` INT
);

INSERT INTO `mysql_tbl_datigs` (`mysql_tbl_datigs_video_id`, `mysql_tbl_datigs_creator_id`, `mysql_tbl_datigs_title`, `mysql_tbl_datigs_duration_seconds`, `mysql_tbl_datigs_view_count`, `mysql_tbl_datigs_upload_date`, `mysql_tbl_datigs_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e412s` (
    `mysql_tbl_0e412s_dept_id` INT,
    `mysql_tbl_0e412s_budget` INT,
    `mysql_tbl_0e412s_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdj9eo` (
    `mysql_tbl_cdj9eo_emp_id` INT,
    `mysql_tbl_cdj9eo_dept_id` INT,
    `mysql_tbl_cdj9eo_salary` INT
);

INSERT INTO `mysql_tbl_0e412s` (`mysql_tbl_0e412s_dept_id`, `mysql_tbl_0e412s_budget`, `mysql_tbl_0e412s_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cdj9eo` (`mysql_tbl_cdj9eo_emp_id`, `mysql_tbl_cdj9eo_dept_id`, `mysql_tbl_cdj9eo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glni5l` (
    `mysql_tbl_glni5l_emp_id` INT,
    `mysql_tbl_glni5l_manager_id` INT,
    `mysql_tbl_glni5l_department_id` INT
);

INSERT INTO `mysql_tbl_glni5l` (`mysql_tbl_glni5l_emp_id`, `mysql_tbl_glni5l_manager_id`, `mysql_tbl_glni5l_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w264ep` (
    `mysql_tbl_w264ep_product_id` INT,
    `mysql_tbl_w264ep_category_id` INT,
    `mysql_tbl_w264ep_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njgoh` (
    `mysql_tbl_3njgoh_category_id` INT,
    `mysql_tbl_3njgoh_name` VARCHAR(50),
    `mysql_tbl_3njgoh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_w264ep` (`mysql_tbl_w264ep_product_id`, `mysql_tbl_w264ep_category_id`, `mysql_tbl_w264ep_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3njgoh` (`mysql_tbl_3njgoh_category_id`, `mysql_tbl_3njgoh_name`, `mysql_tbl_3njgoh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6k3mv` (
    `mysql_tbl_l6k3mv_supplier_id` INT,
    `mysql_tbl_l6k3mv_country` INT,
    `mysql_tbl_l6k3mv_quality_certified` INT,
    `mysql_tbl_l6k3mv_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm96uk` (
    `mysql_tbl_bm96uk_product_id` INT,
    `mysql_tbl_bm96uk_supplier_id` INT,
    `mysql_tbl_bm96uk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bm96uk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rffkzw` (
    `mysql_tbl_rffkzw_po_id` INT,
    `mysql_tbl_rffkzw_supplier_id` INT,
    `mysql_tbl_rffkzw_product_id` INT,
    `mysql_tbl_rffkzw_quantity` INT,
    `mysql_tbl_rffkzw_order_date` DATE,
    `mysql_tbl_rffkzw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l6k3mv` (`mysql_tbl_l6k3mv_supplier_id`, `mysql_tbl_l6k3mv_country`, `mysql_tbl_l6k3mv_quality_certified`, `mysql_tbl_l6k3mv_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bm96uk` (`mysql_tbl_bm96uk_product_id`, `mysql_tbl_bm96uk_supplier_id`, `mysql_tbl_bm96uk_unit_cost`, `mysql_tbl_bm96uk_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rffkzw` (`mysql_tbl_rffkzw_po_id`, `mysql_tbl_rffkzw_supplier_id`, `mysql_tbl_rffkzw_product_id`, `mysql_tbl_rffkzw_quantity`, `mysql_tbl_rffkzw_order_date`, `mysql_tbl_rffkzw_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ie7ku` (
    `mysql_tbl_6ie7ku_order_id` INT,
    `mysql_tbl_6ie7ku_customer_id` INT,
    `mysql_tbl_6ie7ku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ie7ku` (`mysql_tbl_6ie7ku_order_id`, `mysql_tbl_6ie7ku_customer_id`, `mysql_tbl_6ie7ku_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daoc47` (
    `mysql_tbl_daoc47_product_id` INT,
    `mysql_tbl_daoc47_supplier_id` INT,
    `mysql_tbl_daoc47_price` DECIMAL(10,2),
    `mysql_tbl_daoc47_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9jeo2` (
    `mysql_tbl_n9jeo2_supplier_id` INT,
    `mysql_tbl_n9jeo2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_daoc47` (`mysql_tbl_daoc47_product_id`, `mysql_tbl_daoc47_supplier_id`, `mysql_tbl_daoc47_price`, `mysql_tbl_daoc47_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n9jeo2` (`mysql_tbl_n9jeo2_supplier_id`, `mysql_tbl_n9jeo2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf230g` (
    `mysql_tbl_kf230g_customer_id` INT,
    `mysql_tbl_kf230g_country` INT
);

INSERT INTO `mysql_tbl_kf230g` (`mysql_tbl_kf230g_customer_id`, `mysql_tbl_kf230g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7grq2` (
    `mysql_tbl_a7grq2_customer_id` INT,
    `mysql_tbl_a7grq2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phjqcx` (
    `mysql_tbl_phjqcx_order_id` INT,
    `mysql_tbl_phjqcx_customer_id` INT,
    `mysql_tbl_phjqcx_order_date` DATE
);

INSERT INTO `mysql_tbl_a7grq2` (`mysql_tbl_a7grq2_customer_id`, `mysql_tbl_a7grq2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_phjqcx` (`mysql_tbl_phjqcx_order_id`, `mysql_tbl_phjqcx_customer_id`, `mysql_tbl_phjqcx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzmcgt` (mysql_tbl_bzmcgt_id INT, mysql_tbl_bzmcgt_status VARCHAR(20), refund_mysql_tbl_bzmcgt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xu07` (
    `mysql_tbl_m2xu07_order_id` INT,
    `mysql_tbl_m2xu07_customer_id` INT
);

INSERT INTO `mysql_tbl_m2xu07` (`mysql_tbl_m2xu07_order_id`, `mysql_tbl_m2xu07_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ivekx` (
    `mysql_tbl_4ivekx_product_id` INT,
    `mysql_tbl_4ivekx_category_id` INT,
    `mysql_tbl_4ivekx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_migt73` (
    `mysql_tbl_migt73_category_id` INT,
    `mysql_tbl_migt73_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ivekx` (`mysql_tbl_4ivekx_product_id`, `mysql_tbl_4ivekx_category_id`, `mysql_tbl_4ivekx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_migt73` (`mysql_tbl_migt73_category_id`, `mysql_tbl_migt73_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b54jbi` (
    `mysql_tbl_b54jbi_customer_id` INT,
    `mysql_tbl_b54jbi_country` INT
);

INSERT INTO `mysql_tbl_b54jbi` (`mysql_tbl_b54jbi_customer_id`, `mysql_tbl_b54jbi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpwk35` (
    `mysql_tbl_tpwk35_customer_id` INT,
    `mysql_tbl_tpwk35_registration_date` DATE
);

INSERT INTO `mysql_tbl_tpwk35` (`mysql_tbl_tpwk35_customer_id`, `mysql_tbl_tpwk35_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e412s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0e412s`
    WHERE mysql_tbl_0e412s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cdj9eo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cdj9eo`
    WHERE mysql_tbl_cdj9eo_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pe3cq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0pe3cq`
    WHERE mysql_tbl_0pe3cq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pe3cq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0pe3cq`
    WHERE mysql_tbl_0pe3cq_CATEGORY_ID = (SELECT mysql_tbl_0pe3cq_CATEGORY_ID FROM `mysql_tbl_0pe3cq` WHERE mysql_tbl_0pe3cq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eemktt_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_eemktt`
    WHERE mysql_tbl_eemktt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hpp71_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7hpp71_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7hpp71`
    WHERE mysql_tbl_7hpp71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9wi8wd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9wi8wd`
    WHERE mysql_tbl_9wi8wd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6f8u3p_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6f8u3p`
    WHERE mysql_tbl_6f8u3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_h8yvhg`
    WHERE mysql_tbl_6f8u3p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_z7ftmd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkcn15_COST, 500), COALESCE(mysql_tbl_zkcn15_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zkcn15`
    WHERE mysql_tbl_zkcn15_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gaxxc4_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_zkcn15` CAI
    JOIN `mysql_tbl_gaxxc4` V ON mysql_tbl_zkcn15_VEHICLE_ID = mysql_tbl_gaxxc4_VEHICLE_ID
    WHERE mysql_tbl_zkcn15_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6k3mv_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_l6k3mv_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_l6k3mv`
    WHERE mysql_tbl_l6k3mv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_rffkzw`
    WHERE mysql_tbl_rffkzw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmrwja_PRICE, 0), COALESCE(mysql_tbl_kmrwja_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kmrwja`
    WHERE mysql_tbl_kmrwja_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_glni5l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_glni5l`
    WHERE mysql_tbl_glni5l_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wwihqz`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_64akrm`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_64akrm`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w264ep_PRICE), 0), COALESCE(MIN(mysql_tbl_w264ep_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w264ep`
    WHERE mysql_tbl_w264ep_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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
    FROM `mysql_tbl_m2xu07`
    WHERE mysql_tbl_m2xu07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m2xu07`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_bzmcgt_STATUS, mysql_tbl_bzmcgt_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_bzmcgt` WHERE mysql_tbl_bzmcgt_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_bzmcgt CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_bzmcgt` SET mysql_tbl_bzmcgt_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_bzmcgt_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b54jbi`
    WHERE mysql_tbl_b54jbi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tpwk35_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tpwk35`
    WHERE mysql_tbl_tpwk35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ivekx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4ivekx`
    WHERE mysql_tbl_4ivekx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ivekx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4ivekx`
    WHERE mysql_tbl_4ivekx_CATEGORY_ID = (SELECT mysql_tbl_4ivekx_CATEGORY_ID FROM `mysql_tbl_4ivekx` WHERE mysql_tbl_4ivekx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ie7ku_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6ie7ku`
    WHERE mysql_tbl_6ie7ku_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_phjqcx_ORDER_DATE), MAX(mysql_tbl_phjqcx_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_phjqcx`
    WHERE mysql_tbl_phjqcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_z7ftmd` O
    JOIN `mysql_tbl_kf230g` C ON O.CUSTOMER_ID = mysql_tbl_kf230g_CUSTOMER_ID
    WHERE mysql_tbl_kf230g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z7ftmd`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9jeo2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n9jeo2`
    WHERE mysql_tbl_n9jeo2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_daoc47_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_daoc47`
    WHERE mysql_tbl_daoc47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_4og84j_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_4og84j`
    WHERE mysql_tbl_4og84j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_2zfb4i`
    WHERE mysql_tbl_2zfb4i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_2zfb4i`
    WHERE mysql_tbl_2zfb4i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2zfb4i_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_2zfb4i`
    WHERE mysql_tbl_2zfb4i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2zfb4i_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_25t7a1_CUSTOMER_ID, SUM(mysql_tbl_31jhky_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_25t7a1` C
        JOIN `mysql_tbl_31jhky` O ON mysql_tbl_25t7a1_CUSTOMER_ID = mysql_tbl_31jhky_CUSTOMER_ID
        WHERE mysql_tbl_25t7a1_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_25t7a1_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_31jhky_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_31jhky` O
    JOIN `mysql_tbl_25t7a1` C ON mysql_tbl_31jhky_CUSTOMER_ID = mysql_tbl_25t7a1_CUSTOMER_ID
    WHERE mysql_tbl_25t7a1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_datigs_VIEW_COUNT, 0), COALESCE(mysql_tbl_datigs_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_datigs`
    WHERE mysql_tbl_datigs_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_datigs`
    WHERE mysql_tbl_datigs_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_u8iv5o_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_u8iv5o` O
    WHERE mysql_tbl_u8iv5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ptozwf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ptozwf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_jzjqx2`
    WHERE mysql_tbl_jzjqx2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jzjqx2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_jzjqx2`
    WHERE mysql_tbl_jzjqx2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jzjqx2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_64akrm TO mysql_tbl_64akrm_BACKUP, mysql_tbl_z7ftmd TO mysql_tbl_z7ftmd_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();