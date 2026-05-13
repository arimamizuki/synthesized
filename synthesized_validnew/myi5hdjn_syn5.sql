/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anl6yi` (
    `mysql_tbl_anl6yi_customer_id` INT,
    `mysql_tbl_anl6yi_registration_date` DATE,
    `mysql_tbl_anl6yi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ctkfe` (
    `mysql_tbl_3ctkfe_order_id` INT,
    `mysql_tbl_3ctkfe_customer_id` INT,
    `mysql_tbl_3ctkfe_order_date` DATE,
    `mysql_tbl_3ctkfe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anl6yi` (`mysql_tbl_anl6yi_customer_id`, `mysql_tbl_anl6yi_registration_date`, `mysql_tbl_anl6yi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ctkfe` (`mysql_tbl_3ctkfe_order_id`, `mysql_tbl_3ctkfe_customer_id`, `mysql_tbl_3ctkfe_order_date`, `mysql_tbl_3ctkfe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnpk0a` (
    mysql_tbl_wnpk0a_id INT,
    mysql_tbl_wnpk0a_preco INT
);

INSERT INTO `mysql_tbl_wnpk0a` (`mysql_tbl_wnpk0a_id`, `mysql_tbl_wnpk0a_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhye5` (
    `mysql_tbl_enhye5_emp_id` INT,
    `mysql_tbl_enhye5_department_id` INT,
    `mysql_tbl_enhye5_salary` INT,
    `mysql_tbl_enhye5_hire_date` DATE,
    `mysql_tbl_enhye5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_enhye5` (`mysql_tbl_enhye5_emp_id`, `mysql_tbl_enhye5_department_id`, `mysql_tbl_enhye5_salary`, `mysql_tbl_enhye5_hire_date`, `mysql_tbl_enhye5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_earzga` (
    `mysql_tbl_earzga_emp_id` INT,
    `mysql_tbl_earzga_department_id` INT,
    `mysql_tbl_earzga_salary` INT,
    `mysql_tbl_earzga_hire_date` DATE,
    `mysql_tbl_earzga_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr5b70` (
    `mysql_tbl_dr5b70_department_id` INT,
    `mysql_tbl_dr5b70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_earzga` (`mysql_tbl_earzga_emp_id`, `mysql_tbl_earzga_department_id`, `mysql_tbl_earzga_salary`, `mysql_tbl_earzga_hire_date`, `mysql_tbl_earzga_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dr5b70` (`mysql_tbl_dr5b70_department_id`, `mysql_tbl_dr5b70_name`) VALUES (1, 'mysql_tbl_s5a91x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41t2rc` (
    `mysql_tbl_41t2rc_product_id` INT,
    `mysql_tbl_41t2rc_price` DECIMAL(10,2),
    `mysql_tbl_41t2rc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_41t2rc` (`mysql_tbl_41t2rc_product_id`, `mysql_tbl_41t2rc_price`, `mysql_tbl_41t2rc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6g1jm` (
    `mysql_tbl_o6g1jm_customer_id` INT,
    `mysql_tbl_o6g1jm_registration_date` DATE
);

INSERT INTO `mysql_tbl_o6g1jm` (`mysql_tbl_o6g1jm_customer_id`, `mysql_tbl_o6g1jm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3m4ng` (
    `mysql_tbl_v3m4ng_emp_id` INT,
    `mysql_tbl_v3m4ng_hire_date` DATE
);

INSERT INTO `mysql_tbl_v3m4ng` (`mysql_tbl_v3m4ng_emp_id`, `mysql_tbl_v3m4ng_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ols1js` (
    `mysql_tbl_ols1js_campaign_id` INT,
    `mysql_tbl_ols1js_status` VARCHAR(50),
    `mysql_tbl_ols1js_budget` INT
);

INSERT INTO `mysql_tbl_ols1js` (`mysql_tbl_ols1js_campaign_id`, `mysql_tbl_ols1js_status`, `mysql_tbl_ols1js_budget`) VALUES (1, 'mysql_tbl_s5a91x', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0akzj` (
    `mysql_tbl_u0akzj_emp_id` INT,
    `mysql_tbl_u0akzj_department_id` INT,
    `mysql_tbl_u0akzj_hire_date` DATE,
    `mysql_tbl_u0akzj_salary` INT
);

INSERT INTO `mysql_tbl_u0akzj` (`mysql_tbl_u0akzj_emp_id`, `mysql_tbl_u0akzj_department_id`, `mysql_tbl_u0akzj_hire_date`, `mysql_tbl_u0akzj_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw14lx` (
    `mysql_tbl_fw14lx_budget` INT
);

INSERT INTO `mysql_tbl_fw14lx` (`mysql_tbl_fw14lx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl1ghu` (
    `mysql_tbl_tl1ghu_budget` INT
);

INSERT INTO `mysql_tbl_tl1ghu` (`mysql_tbl_tl1ghu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ua2a` (
    `mysql_tbl_10ua2a_customer_id` INT,
    `mysql_tbl_10ua2a_order_date` DATE,
    `mysql_tbl_10ua2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10ua2a` (`mysql_tbl_10ua2a_customer_id`, `mysql_tbl_10ua2a_order_date`, `mysql_tbl_10ua2a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc8fnx` (
    `mysql_tbl_oc8fnx_product_id` INT,
    `mysql_tbl_oc8fnx_category_id` INT,
    `mysql_tbl_oc8fnx_price` DECIMAL(10,2),
    `mysql_tbl_oc8fnx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oc8fnx` (`mysql_tbl_oc8fnx_product_id`, `mysql_tbl_oc8fnx_category_id`, `mysql_tbl_oc8fnx_price`, `mysql_tbl_oc8fnx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iv4hu` (
    `mysql_tbl_6iv4hu_product_id` INT,
    `mysql_tbl_6iv4hu_supplier_id` INT
);

INSERT INTO `mysql_tbl_6iv4hu` (`mysql_tbl_6iv4hu_product_id`, `mysql_tbl_6iv4hu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyp4ip` (
    `mysql_tbl_iyp4ip_order_id` INT,
    `mysql_tbl_iyp4ip_customer_id` INT,
    `mysql_tbl_iyp4ip_restaurant_id` INT,
    `mysql_tbl_iyp4ip_driver_id` INT,
    `mysql_tbl_iyp4ip_order_total` DECIMAL(10,2),
    `mysql_tbl_iyp4ip_delivery_fee` INT,
    `mysql_tbl_iyp4ip_order_time` DATE,
    `mysql_tbl_iyp4ip_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tak8s4` (
    `mysql_tbl_tak8s4_restaurant_id` INT,
    `mysql_tbl_tak8s4_name` VARCHAR(50),
    `mysql_tbl_tak8s4_cuisine_type` VARCHAR(50),
    `mysql_tbl_tak8s4_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_iyp4ip` (`mysql_tbl_iyp4ip_order_id`, `mysql_tbl_iyp4ip_customer_id`, `mysql_tbl_iyp4ip_restaurant_id`, `mysql_tbl_iyp4ip_driver_id`, `mysql_tbl_iyp4ip_order_total`, `mysql_tbl_iyp4ip_delivery_fee`, `mysql_tbl_iyp4ip_order_time`, `mysql_tbl_iyp4ip_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tak8s4` (`mysql_tbl_tak8s4_restaurant_id`, `mysql_tbl_tak8s4_name`, `mysql_tbl_tak8s4_cuisine_type`, `mysql_tbl_tak8s4_avg_preparation_time`) VALUES (1, 'mysql_tbl_s5a91x', 'mysql_tbl_s5a91x', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dknzw7` (
    `mysql_tbl_dknzw7_emp_id` INT,
    `mysql_tbl_dknzw7_department_id` INT,
    `mysql_tbl_dknzw7_salary` INT,
    `mysql_tbl_dknzw7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gbq9y` (
    `mysql_tbl_5gbq9y_department_id` INT,
    `mysql_tbl_5gbq9y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dknzw7` (`mysql_tbl_dknzw7_emp_id`, `mysql_tbl_dknzw7_department_id`, `mysql_tbl_dknzw7_salary`, `mysql_tbl_dknzw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5gbq9y` (`mysql_tbl_5gbq9y_department_id`, `mysql_tbl_5gbq9y_name`) VALUES (1, 'mysql_tbl_s5a91x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtqkmo` (
    `mysql_tbl_wtqkmo_emp_id` INT,
    `mysql_tbl_wtqkmo_department_id` INT,
    `mysql_tbl_wtqkmo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sxovu` (
    `mysql_tbl_6sxovu_emp_id` INT,
    `mysql_tbl_6sxovu_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6sxovu_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wtqkmo` (`mysql_tbl_wtqkmo_emp_id`, `mysql_tbl_wtqkmo_department_id`, `mysql_tbl_wtqkmo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6sxovu` (`mysql_tbl_6sxovu_emp_id`, `mysql_tbl_6sxovu_bonus_amount`, `mysql_tbl_6sxovu_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mi09j` (
    `mysql_tbl_7mi09j_department_id` INT,
    `mysql_tbl_7mi09j_salary` INT
);

INSERT INTO `mysql_tbl_7mi09j` (`mysql_tbl_7mi09j_department_id`, `mysql_tbl_7mi09j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h83b9t` (
    `mysql_tbl_h83b9t_res_id` INT,
    `mysql_tbl_h83b9t_room_id` INT,
    `mysql_tbl_h83b9t_guest_id` INT,
    `mysql_tbl_h83b9t_check_in_date` DATE,
    `mysql_tbl_h83b9t_check_out_date` DATE,
    `mysql_tbl_h83b9t_total_price` DECIMAL(10,2),
    `mysql_tbl_h83b9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h83b9t` (`mysql_tbl_h83b9t_res_id`, `mysql_tbl_h83b9t_room_id`, `mysql_tbl_h83b9t_guest_id`, `mysql_tbl_h83b9t_check_in_date`, `mysql_tbl_h83b9t_check_out_date`, `mysql_tbl_h83b9t_total_price`, `mysql_tbl_h83b9t_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_s5a91x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vkj0s` (
    `mysql_tbl_5vkj0s_order_id` INT,
    `mysql_tbl_5vkj0s_customer_id` INT,
    `mysql_tbl_5vkj0s_order_date` DATE,
    `mysql_tbl_5vkj0s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6fkoc` (
    `mysql_tbl_b6fkoc_customer_id` INT,
    `mysql_tbl_b6fkoc_registration_date` DATE
);

INSERT INTO `mysql_tbl_5vkj0s` (`mysql_tbl_5vkj0s_order_id`, `mysql_tbl_5vkj0s_customer_id`, `mysql_tbl_5vkj0s_order_date`, `mysql_tbl_5vkj0s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b6fkoc` (`mysql_tbl_b6fkoc_customer_id`, `mysql_tbl_b6fkoc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ftsv9` (
    `mysql_tbl_1ftsv9_return_id` INT,
    `mysql_tbl_1ftsv9_transaction_id` INT,
    `mysql_tbl_1ftsv9_customer_id` INT,
    `mysql_tbl_1ftsv9_return_date` DATE,
    `mysql_tbl_1ftsv9_item_count` INT,
    `mysql_tbl_1ftsv9_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8t29u` (
    `mysql_tbl_i8t29u_transaction_id` INT,
    `mysql_tbl_i8t29u_store_id` INT,
    `mysql_tbl_i8t29u_transaction_date` DATE,
    `mysql_tbl_i8t29u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ftsv9` (`mysql_tbl_1ftsv9_return_id`, `mysql_tbl_1ftsv9_transaction_id`, `mysql_tbl_1ftsv9_customer_id`, `mysql_tbl_1ftsv9_return_date`, `mysql_tbl_1ftsv9_item_count`, `mysql_tbl_1ftsv9_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i8t29u` (`mysql_tbl_i8t29u_transaction_id`, `mysql_tbl_i8t29u_store_id`, `mysql_tbl_i8t29u_transaction_date`, `mysql_tbl_i8t29u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1bgtw` (
    `mysql_tbl_f1bgtw_customer_id` INT,
    `mysql_tbl_f1bgtw_country` INT,
    `mysql_tbl_f1bgtw_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1bgtw` (`mysql_tbl_f1bgtw_customer_id`, `mysql_tbl_f1bgtw_country`, `mysql_tbl_f1bgtw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2n406` (
    `mysql_tbl_j2n406_employee_id` INT,
    `mysql_tbl_j2n406_department_id` INT,
    `mysql_tbl_j2n406_salary` INT,
    `mysql_tbl_j2n406_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcp3b0` (
    `mysql_tbl_wcp3b0_employee_id` INT,
    `mysql_tbl_wcp3b0_effective_date` DATE,
    `mysql_tbl_wcp3b0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2n406` (`mysql_tbl_j2n406_employee_id`, `mysql_tbl_j2n406_department_id`, `mysql_tbl_j2n406_salary`, `mysql_tbl_j2n406_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wcp3b0` (`mysql_tbl_wcp3b0_employee_id`, `mysql_tbl_wcp3b0_effective_date`, `mysql_tbl_wcp3b0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utux7k` (
    `mysql_tbl_utux7k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utux7k` (`mysql_tbl_utux7k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z541vb` (
    `mysql_tbl_z541vb_order_id` INT,
    `mysql_tbl_z541vb_customer_id` INT,
    `mysql_tbl_z541vb_order_date` DATE,
    `mysql_tbl_z541vb_total_amount` DECIMAL(10,2),
    `mysql_tbl_z541vb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cejkda` (
    `mysql_tbl_cejkda_refund_id` INT,
    `mysql_tbl_cejkda_order_id` INT,
    `mysql_tbl_cejkda_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z541vb` (`mysql_tbl_z541vb_order_id`, `mysql_tbl_z541vb_customer_id`, `mysql_tbl_z541vb_order_date`, `mysql_tbl_z541vb_total_amount`, `mysql_tbl_z541vb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s5a91x');

INSERT INTO `mysql_tbl_cejkda` (`mysql_tbl_cejkda_refund_id`, `mysql_tbl_cejkda_order_id`, `mysql_tbl_cejkda_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oc8fnx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oc8fnx`
    WHERE mysql_tbl_oc8fnx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_n5kcia`
    WHERE mysql_tbl_oc8fnx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7crtkk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_wnpk0a_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_wnpk0a`
    WHERE mysql_tbl_wnpk0a.mysql_tbl_wnpk0a_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + RESULT_PRECO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10ua2a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_10ua2a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl1ghu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tl1ghu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_enhye5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_enhye5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_enhye5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_enhye5`
    WHERE mysql_tbl_enhye5_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_earzga_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_earzga`
    WHERE mysql_tbl_earzga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_earzga_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_earzga`
    WHERE mysql_tbl_earzga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtqkmo_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_wtqkmo`
    WHERE mysql_tbl_wtqkmo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6sxovu_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_6sxovu`
    WHERE mysql_tbl_6sxovu_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_4gbhpp`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iyp4ip_ORDER_TIME, mysql_tbl_iyp4ip_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_iyp4ip` O
    WHERE mysql_tbl_iyp4ip_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dknzw7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_dknzw7`
    WHERE mysql_tbl_dknzw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7mi09j_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7mi09j`
    WHERE mysql_tbl_7mi09j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_s5a91x', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_s5a91x', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_s5a91x', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcp3b0_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wcp3b0`
    WHERE mysql_tbl_wcp3b0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wcp3b0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wcp3b0_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wcp3b0`
    WHERE mysql_tbl_wcp3b0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wcp3b0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j2n406_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_j2n406`
    WHERE mysql_tbl_j2n406_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5vkj0s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5vkj0s`
    WHERE mysql_tbl_5vkj0s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b6fkoc_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_b6fkoc`
    WHERE mysql_tbl_b6fkoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z541vb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z541vb`
    WHERE mysql_tbl_z541vb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cejkda_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cejkda`
    WHERE mysql_tbl_cejkda_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_f1bgtw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f1bgtw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_f1bgtw_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_h83b9t_CHECK_IN_DATE, mysql_tbl_h83b9t_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_h83b9t`
    WHERE mysql_tbl_h83b9t_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_i8t29u`
    WHERE mysql_tbl_i8t29u_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_i8t29u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1ftsv9` R
    JOIN `mysql_tbl_i8t29u` T ON mysql_tbl_1ftsv9_TRANSACTION_ID = mysql_tbl_i8t29u_TRANSACTION_ID
    WHERE mysql_tbl_i8t29u_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1ftsv9_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utux7k_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_utux7k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45));

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        SET V_POSITION = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_o6g1jm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_o6g1jm`
    WHERE mysql_tbl_o6g1jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_s5a91x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_s5a91x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_v3m4ng_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v3m4ng`
    WHERE mysql_tbl_v3m4ng_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6iv4hu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6iv4hu`
    WHERE mysql_tbl_6iv4hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_u0akzj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_u0akzj`
    WHERE mysql_tbl_u0akzj_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw14lx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fw14lx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ols1js_STATUS, COALESCE(mysql_tbl_ols1js_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ols1js`
    WHERE mysql_tbl_ols1js_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41t2rc_PRICE, 0) * COALESCE(mysql_tbl_41t2rc_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_41t2rc`
    WHERE mysql_tbl_41t2rc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ctkfe_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3ctkfe`
    WHERE mysql_tbl_3ctkfe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);