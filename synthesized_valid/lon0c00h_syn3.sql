/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9itzd` (
    `mysql_tbl_p9itzd_order_id` INT,
    `mysql_tbl_p9itzd_customer_id` INT,
    `mysql_tbl_p9itzd_store_id` INT,
    `mysql_tbl_p9itzd_order_date` DATE,
    `mysql_tbl_p9itzd_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9itzd_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t2h3w` (
    `mysql_tbl_5t2h3w_store_id` INT,
    `mysql_tbl_5t2h3w_name` VARCHAR(50),
    `mysql_tbl_5t2h3w_region` INT,
    `mysql_tbl_5t2h3w_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_p9itzd` (`mysql_tbl_p9itzd_order_id`, `mysql_tbl_p9itzd_customer_id`, `mysql_tbl_p9itzd_store_id`, `mysql_tbl_p9itzd_order_date`, `mysql_tbl_p9itzd_total_amount`, `mysql_tbl_p9itzd_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5t2h3w` (`mysql_tbl_5t2h3w_store_id`, `mysql_tbl_5t2h3w_name`, `mysql_tbl_5t2h3w_region`, `mysql_tbl_5t2h3w_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3fhnv` (
    `mysql_tbl_f3fhnv_emp_id` INT,
    `mysql_tbl_f3fhnv_department_id` INT,
    `mysql_tbl_f3fhnv_salary` INT,
    `mysql_tbl_f3fhnv_hire_date` DATE
);

INSERT INTO `mysql_tbl_f3fhnv` (`mysql_tbl_f3fhnv_emp_id`, `mysql_tbl_f3fhnv_department_id`, `mysql_tbl_f3fhnv_salary`, `mysql_tbl_f3fhnv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ufyy` (
    `mysql_tbl_e3ufyy_emp_id` INT,
    `mysql_tbl_e3ufyy_salary` INT,
    `mysql_tbl_e3ufyy_hire_date` DATE
);

INSERT INTO `mysql_tbl_e3ufyy` (`mysql_tbl_e3ufyy_emp_id`, `mysql_tbl_e3ufyy_salary`, `mysql_tbl_e3ufyy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0dk92` (
    `mysql_tbl_k0dk92_campaign_id` INT,
    `mysql_tbl_k0dk92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0dk92` (`mysql_tbl_k0dk92_campaign_id`, `mysql_tbl_k0dk92_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23i7se` (
    `mysql_tbl_23i7se_customer_id` INT,
    `mysql_tbl_23i7se_order_date` DATE,
    `mysql_tbl_23i7se_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23i7se` (`mysql_tbl_23i7se_customer_id`, `mysql_tbl_23i7se_order_date`, `mysql_tbl_23i7se_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q480gt` (
    `mysql_tbl_q480gt_category_id` INT,
    `mysql_tbl_q480gt_price` DECIMAL(10,2),
    `mysql_tbl_q480gt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q480gt` (`mysql_tbl_q480gt_category_id`, `mysql_tbl_q480gt_price`, `mysql_tbl_q480gt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a82rs` (
    `mysql_tbl_6a82rs_customer_id` INT,
    `mysql_tbl_6a82rs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a82rs` (`mysql_tbl_6a82rs_customer_id`, `mysql_tbl_6a82rs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3wk9y` (
    `mysql_tbl_y3wk9y_supplier_id` INT,
    `mysql_tbl_y3wk9y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y3wk9y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y3wk9y` (`mysql_tbl_y3wk9y_supplier_id`, `mysql_tbl_y3wk9y_supplier_rating`, `mysql_tbl_y3wk9y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lx9x2` (
    `mysql_tbl_3lx9x2_emp_id` INT,
    `mysql_tbl_3lx9x2_department_id` INT,
    `mysql_tbl_3lx9x2_salary` INT,
    `mysql_tbl_3lx9x2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ipc9` (
    `mysql_tbl_x2ipc9_department_id` INT,
    `mysql_tbl_x2ipc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lx9x2` (`mysql_tbl_3lx9x2_emp_id`, `mysql_tbl_3lx9x2_department_id`, `mysql_tbl_3lx9x2_salary`, `mysql_tbl_3lx9x2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2ipc9` (`mysql_tbl_x2ipc9_department_id`, `mysql_tbl_x2ipc9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnlam` (
    `mysql_tbl_7xnlam_product_id` INT,
    `mysql_tbl_7xnlam_category_id` INT,
    `mysql_tbl_7xnlam_price` DECIMAL(10,2),
    `mysql_tbl_7xnlam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3383` (
    `mysql_tbl_wj3383_category_id` INT,
    `mysql_tbl_wj3383_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xnlam` (`mysql_tbl_7xnlam_product_id`, `mysql_tbl_7xnlam_category_id`, `mysql_tbl_7xnlam_price`, `mysql_tbl_7xnlam_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wj3383` (`mysql_tbl_wj3383_category_id`, `mysql_tbl_wj3383_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf6ul5` (
    `mysql_tbl_xf6ul5_order_id` INT,
    `mysql_tbl_xf6ul5_customer_id` INT,
    `mysql_tbl_xf6ul5_order_date` DATE,
    `mysql_tbl_xf6ul5_total_amount` DECIMAL(10,2),
    `mysql_tbl_xf6ul5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz68wf` (
    `mysql_tbl_kz68wf_refund_id` INT,
    `mysql_tbl_kz68wf_order_id` INT,
    `mysql_tbl_kz68wf_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kz68wf_refund_date` DATE,
    `mysql_tbl_kz68wf_reason` INT
);

INSERT INTO `mysql_tbl_xf6ul5` (`mysql_tbl_xf6ul5_order_id`, `mysql_tbl_xf6ul5_customer_id`, `mysql_tbl_xf6ul5_order_date`, `mysql_tbl_xf6ul5_total_amount`, `mysql_tbl_xf6ul5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kz68wf` (`mysql_tbl_kz68wf_refund_id`, `mysql_tbl_kz68wf_order_id`, `mysql_tbl_kz68wf_refund_amount`, `mysql_tbl_kz68wf_refund_date`, `mysql_tbl_kz68wf_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwugja` (
    `mysql_tbl_mwugja_order_id` INT,
    `mysql_tbl_mwugja_customer_id` INT,
    `mysql_tbl_mwugja_order_date` DATE,
    `mysql_tbl_mwugja_status` VARCHAR(50),
    `mysql_tbl_mwugja_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmzdbc` (
    `mysql_tbl_hmzdbc_order_id` INT,
    `mysql_tbl_hmzdbc_product_id` INT,
    `mysql_tbl_hmzdbc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uc0rv` (
    `mysql_tbl_9uc0rv_product_id` INT,
    `mysql_tbl_9uc0rv_category_id` INT,
    `mysql_tbl_9uc0rv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwugja` (`mysql_tbl_mwugja_order_id`, `mysql_tbl_mwugja_customer_id`, `mysql_tbl_mwugja_order_date`, `mysql_tbl_mwugja_status`, `mysql_tbl_mwugja_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hmzdbc` (`mysql_tbl_hmzdbc_order_id`, `mysql_tbl_hmzdbc_product_id`, `mysql_tbl_hmzdbc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9uc0rv` (`mysql_tbl_9uc0rv_product_id`, `mysql_tbl_9uc0rv_category_id`, `mysql_tbl_9uc0rv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nqdgd` (
    `mysql_tbl_3nqdgd_order_id` INT,
    `mysql_tbl_3nqdgd_customer_id` INT,
    `mysql_tbl_3nqdgd_order_date` DATE,
    `mysql_tbl_3nqdgd_total_amount` DECIMAL(10,2),
    `mysql_tbl_3nqdgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnatnr` (
    `mysql_tbl_gnatnr_customer_id` INT,
    `mysql_tbl_gnatnr_customer_segment` INT
);

INSERT INTO `mysql_tbl_3nqdgd` (`mysql_tbl_3nqdgd_order_id`, `mysql_tbl_3nqdgd_customer_id`, `mysql_tbl_3nqdgd_order_date`, `mysql_tbl_3nqdgd_total_amount`, `mysql_tbl_3nqdgd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gnatnr` (`mysql_tbl_gnatnr_customer_id`, `mysql_tbl_gnatnr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbyng1` (
    `mysql_tbl_zbyng1_emp_id` INT,
    `mysql_tbl_zbyng1_hire_date` DATE
);

INSERT INTO `mysql_tbl_zbyng1` (`mysql_tbl_zbyng1_emp_id`, `mysql_tbl_zbyng1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blrfkv` (
    `mysql_tbl_blrfkv_customer_id` INT,
    `mysql_tbl_blrfkv_registration_date` DATE,
    `mysql_tbl_blrfkv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7835r8` (
    `mysql_tbl_7835r8_order_id` INT,
    `mysql_tbl_7835r8_customer_id` INT,
    `mysql_tbl_7835r8_order_date` DATE,
    `mysql_tbl_7835r8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blrfkv` (`mysql_tbl_blrfkv_customer_id`, `mysql_tbl_blrfkv_registration_date`, `mysql_tbl_blrfkv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7835r8` (`mysql_tbl_7835r8_order_id`, `mysql_tbl_7835r8_customer_id`, `mysql_tbl_7835r8_order_date`, `mysql_tbl_7835r8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_685o8i` (
    `mysql_tbl_685o8i_inventory_id` INT,
    `mysql_tbl_685o8i_product_id` INT,
    `mysql_tbl_685o8i_quantity` INT,
    `mysql_tbl_685o8i_warehouse_id` INT,
    `mysql_tbl_685o8i_last_updated` DATE
);

INSERT INTO `mysql_tbl_685o8i` (`mysql_tbl_685o8i_inventory_id`, `mysql_tbl_685o8i_product_id`, `mysql_tbl_685o8i_quantity`, `mysql_tbl_685o8i_warehouse_id`, `mysql_tbl_685o8i_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akwwg4` (
    `mysql_tbl_akwwg4_product_id` INT,
    `mysql_tbl_akwwg4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_akwwg4` (`mysql_tbl_akwwg4_product_id`, `mysql_tbl_akwwg4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1v6xt` (
    `mysql_tbl_d1v6xt_customer_id` INT,
    `mysql_tbl_d1v6xt_plan_type` VARCHAR(50),
    `mysql_tbl_d1v6xt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d1v6xt_start_date` DATE
);

INSERT INTO `mysql_tbl_d1v6xt` (`mysql_tbl_d1v6xt_customer_id`, `mysql_tbl_d1v6xt_plan_type`, `mysql_tbl_d1v6xt_monthly_cost`, `mysql_tbl_d1v6xt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7835r8_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_7835r8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7835r8` O
    JOIN `mysql_tbl_blrfkv` C ON mysql_tbl_7835r8_CUSTOMER_ID = mysql_tbl_blrfkv_CUSTOMER_ID
    WHERE mysql_tbl_blrfkv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_z0rh7e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_z0rh7e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_z0rh7e` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_z0rh7e` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_z0rh7e` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf6ul5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xf6ul5`
    WHERE mysql_tbl_xf6ul5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kz68wf_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kz68wf`
    WHERE mysql_tbl_kz68wf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3wk9y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y3wk9y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y3wk9y`
    WHERE mysql_tbl_y3wk9y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3lx9x2_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3lx9x2`
    WHERE mysql_tbl_3lx9x2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_d1v6xt_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_d1v6xt`
    WHERE mysql_tbl_d1v6xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xnlam_PRICE, 0), COALESCE(mysql_tbl_7xnlam_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7xnlam`
    WHERE mysql_tbl_7xnlam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7xnlam_STOCK_QUANTITY * mysql_tbl_7xnlam_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7xnlam` P
    WHERE mysql_tbl_7xnlam_CATEGORY_ID = (SELECT mysql_tbl_7xnlam_CATEGORY_ID FROM `mysql_tbl_7xnlam` WHERE mysql_tbl_7xnlam_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23i7se_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_23i7se`
    WHERE mysql_tbl_23i7se_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hmzdbc_QUANTITY * mysql_tbl_9uc0rv_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_mwugja` O
    JOIN `mysql_tbl_hmzdbc` OI ON mysql_tbl_mwugja_ORDER_ID = mysql_tbl_hmzdbc_ORDER_ID
    JOIN `mysql_tbl_9uc0rv` P ON mysql_tbl_hmzdbc_PRODUCT_ID = mysql_tbl_9uc0rv_PRODUCT_ID
    WHERE mysql_tbl_mwugja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9uc0rv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mwugja_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mwugja_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mwugja`
    WHERE mysql_tbl_mwugja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mwugja_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akwwg4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_akwwg4`
    WHERE mysql_tbl_akwwg4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_685o8i_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_685o8i`
    WHERE mysql_tbl_685o8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gnatnr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_gnatnr`
    WHERE mysql_tbl_gnatnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3nqdgd` O
    JOIN `mysql_tbl_gnatnr` C ON mysql_tbl_3nqdgd_CUSTOMER_ID = mysql_tbl_gnatnr_CUSTOMER_ID
    WHERE mysql_tbl_gnatnr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3nqdgd_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3nqdgd_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a82rs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6a82rs`
    WHERE mysql_tbl_6a82rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q480gt_PRICE), 0), COALESCE(SUM(mysql_tbl_q480gt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_q480gt`
    WHERE mysql_tbl_q480gt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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
    FROM `mysql_tbl_f3fhnv`
    WHERE mysql_tbl_f3fhnv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zbyng1_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zbyng1`
    WHERE mysql_tbl_zbyng1_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3ufyy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e3ufyy`
    WHERE mysql_tbl_e3ufyy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k0dk92_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k0dk92`
    WHERE mysql_tbl_k0dk92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5t2h3w_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_p9itzd` O
    JOIN `mysql_tbl_5t2h3w` S ON mysql_tbl_p9itzd_STORE_ID = mysql_tbl_5t2h3w_STORE_ID
    WHERE mysql_tbl_p9itzd_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);