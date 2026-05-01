/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kpasrs (
    pg_col_aeejzb VARCHAR(50),
    pg_col_woosaj INTEGER,
    pg_col_uesclf INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_mxyfjz (
    pg_col_cthemw INTEGER
);
INSERT INTO pg_tbl_kpasrs (pg_col_aeejzb, pg_col_woosaj, pg_col_uesclf) VALUES
('ABC123', 5000, 15000),
('XYZ789', 6000, 18000);
INSERT INTO pg_tbl_mxyfjz (pg_col_cthemw) VALUES
(80),
(95),
(70);

CREATE TABLE IF NOT EXISTS pg_tbl_zlkpba (
    pg_col_yeawxm INTEGER PRIMARY KEY,
    pg_col_deuwpk INTEGER NOT NULL,
    pg_col_qugsqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlkpba (pg_col_yeawxm, pg_col_deuwpk, pg_col_qugsqg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sensgc (
    pg_col_ojmoxa INTEGER PRIMARY KEY,
    pg_col_bmpmip INTEGER NOT NULL,
    pg_col_toypyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sensgc (pg_col_ojmoxa, pg_col_bmpmip, pg_col_toypyr) VALUES
(101, 500, 25),
(102, 1000, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_cugyxd (
    pg_col_ixxemp INTEGER PRIMARY KEY,
    pg_col_vhqsdm INTEGER NOT NULL,
    pg_col_wcwely INTEGER NOT NULL
);
INSERT INTO pg_tbl_cugyxd (pg_col_ixxemp, pg_col_vhqsdm, pg_col_wcwely) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mguovq (
    pg_col_hmhlxt INTEGER PRIMARY KEY,
    pg_col_irkydi INTEGER NOT NULL,
    pg_col_opwpfh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mguovq (pg_col_hmhlxt, pg_col_irkydi, pg_col_opwpfh) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcvre (
    pg_col_byfzqg INTEGER PRIMARY KEY,
    pg_col_fgnzgs INTEGER NOT NULL,
    pg_col_gcmaej BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zkcvre (pg_col_byfzqg, pg_col_fgnzgs, pg_col_gcmaej) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_zcpdyu (
    pg_col_eretqk INTEGER PRIMARY KEY,
    pg_col_jwcqsd INTEGER NOT NULL,
    pg_col_bdudpd INTEGER
);
INSERT INTO pg_tbl_zcpdyu (pg_col_eretqk, pg_col_jwcqsd, pg_col_bdudpd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qoaklx----- */
CREATE OR REPLACE FUNCTION pg_proc_qoaklx(pg_var_bvfost INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_majqbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_majqbh
    FROM pg_tbl_zkcvre
    WHERE pg_col_fgnzgs = pg_var_bvfost AND pg_col_gcmaej = true;
    
    RETURN pg_var_majqbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynwbsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ynwbsf(pg_var_yqqevx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knkzsw INTEGER;
    pg_var_jbconu INTEGER;
    pg_var_isngbg INTEGER;
BEGIN
    SELECT SUM(pg_col_bdudpd) INTO pg_var_knkzsw
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    SELECT AVG(pg_col_jwcqsd) INTO pg_var_jbconu
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    IF pg_var_jbconu > 0 THEN
        pg_var_isngbg := (pg_var_knkzsw * 100) / pg_var_jbconu;
    ELSE
        pg_var_isngbg := 0;
    END IF;
    
    RETURN pg_var_isngbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpybbb----- */
CREATE OR REPLACE FUNCTION pg_proc_bpybbb(pg_var_wzkand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxwbqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sxwbqe
    FROM pg_tbl_mguovq
    WHERE pg_col_irkydi = pg_var_wzkand
    AND pg_col_opwpfh = false;
    
    RETURN (((SELECT pg_proc_ynwbsf(-15))::INTEGER) - (0) + COALESCE(pg_var_sxwbqe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlsccd----- */
CREATE OR REPLACE FUNCTION pg_proc_jlsccd(pg_var_ydbbhh INTEGER, pg_var_arkyqw INTEGER, pg_var_tnupsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vodovv INTEGER;
    pg_var_ypapxz INTEGER;
    pg_var_wmghrq INTEGER;
BEGIN
    SELECT pg_col_vhqsdm INTO pg_var_vodovv
    FROM pg_tbl_cugyxd
    WHERE pg_col_ixxemp = pg_var_ydbbhh;
    
    pg_var_ypapxz := pg_var_tnupsb * 7;
    
    IF pg_var_vodovv < pg_var_ypapxz THEN
        pg_var_wmghrq := 0;
    ELSE
        pg_var_wmghrq := (pg_var_vodovv - pg_var_ypapxz) / pg_var_tnupsb;
    END IF;
    
    RETURN pg_var_wmghrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twqhxb----- */
CREATE OR REPLACE FUNCTION pg_proc_twqhxb(pg_var_whclfk INTEGER, pg_var_sgnoax INTEGER, pg_var_bduysq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcbykj INTEGER;
    pg_var_mrihzu INTEGER;
    pg_var_iirucd INTEGER;
BEGIN
    SELECT pg_col_deuwpk, pg_col_qugsqg 
    INTO pg_var_wcbykj, pg_var_mrihzu
    FROM pg_tbl_zlkpba 
    WHERE pg_col_yeawxm = pg_var_whclfk;
    
    pg_var_mrihzu := (((SELECT pg_proc_jlsccd(-49, -41, -14))::INTEGER) - (0) + COALESCE(pg_var_mrihzu, 0));
    
    IF pg_var_wcbykj < (pg_var_bduysq * 3) OR pg_var_mrihzu > 7 THEN
        pg_var_iirucd := (pg_var_bduysq * 7) - pg_var_wcbykj;
        IF ((SELECT pg_proc_bpybbb(-67)))::boolean THEN
            pg_var_iirucd := (((SELECT pg_proc_qoaklx(-22))::INTEGER) - (0) + COALESCE(pg_var_iirucd, 0));
        END IF;
        RETURN pg_var_iirucd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbsgv----- */
CREATE OR REPLACE FUNCTION pg_proc_obbsgv(pg_var_wpnqcd INTEGER, pg_var_vfmznh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtrlvh INTEGER;
    pg_var_fupmog INTEGER;
    pg_var_ryxtbc INTEGER;
BEGIN
    SELECT pg_col_bmpmip, pg_col_toypyr 
    INTO pg_var_fupmog, pg_var_ryxtbc
    FROM pg_tbl_sensgc 
    WHERE pg_col_ojmoxa = pg_var_wpnqcd;
    
    IF pg_var_vfmznh <= pg_var_fupmog THEN
        pg_var_gtrlvh := 0;
    ELSE
        pg_var_gtrlvh := (pg_var_vfmznh - pg_var_fupmog) * pg_var_ryxtbc;
    END IF;
    
    RETURN pg_var_gtrlvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnptta(pg_var_qeeutl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbunvw RECORD;
    pg_var_ihuoel INTEGER;
    pg_var_kbxtga INTEGER;
    pg_var_yvozjo INTEGER;
    pg_var_fcjmxt INTEGER;
BEGIN
    SELECT pg_col_woosaj, pg_col_uesclf
    INTO pg_var_yvozjo, pg_var_kbxtga
    FROM pg_tbl_kpasrs
    WHERE pg_col_aeejzb = pg_var_qeeutl::VARCHAR;

    SELECT pg_col_cthemw
    INTO pg_var_fcjmxt
    FROM pg_tbl_mxyfjz
    ORDER BY pg_col_cthemw DESC
    LIMIT 1;

    pg_var_ihuoel := (((SELECT pg_proc_twqhxb(-8, -64, 93))::INTEGER) - (0) + COALESCE(pg_var_ihuoel, 0));

    RETURN (((SELECT pg_proc_obbsgv(-11, -3))::INTEGER) - (0) + COALESCE(pg_var_ihuoel, 0));
END;
$$ LANGUAGE plpgsql;