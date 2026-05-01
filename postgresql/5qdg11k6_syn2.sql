/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sewqzb (
    pg_col_scofej INTEGER PRIMARY KEY,
    pg_col_jewadg INTEGER NOT NULL,
    pg_col_fxhccf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sewqzb (pg_col_scofej, pg_col_jewadg, pg_col_fxhccf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pcomcx (
    pg_col_orynrs INTEGER PRIMARY KEY,
    pg_col_qqouvu INTEGER NOT NULL,
    pg_col_nkmrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcomcx (pg_col_orynrs, pg_col_qqouvu, pg_col_nkmrss) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pkhbpq (
    pg_col_kvqkvx INTEGER PRIMARY KEY,
    pg_col_yckipq INTEGER NOT NULL,
    pg_col_qhxvbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkhbpq (pg_col_kvqkvx, pg_col_yckipq, pg_col_qhxvbj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nenldo (
    pg_col_uksibo INTEGER PRIMARY KEY,
    pg_col_idhtlr INTEGER NOT NULL,
    pg_col_nflnlv INTEGER
);
INSERT INTO pg_tbl_nenldo (pg_col_uksibo, pg_col_idhtlr, pg_col_nflnlv) VALUES
(1, 3, 2),
(2, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nielde (
    pg_col_qtdfps INTEGER PRIMARY KEY,
    pg_col_qiulfm INTEGER NOT NULL,
    pg_col_fsxtjf INTEGER
);
INSERT INTO pg_tbl_nielde (pg_col_qtdfps, pg_col_qiulfm, pg_col_fsxtjf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pxhyts (
    pg_col_pxpcmb INTEGER PRIMARY KEY,
    pg_col_aryico INTEGER NOT NULL,
    pg_col_iryqwv INTEGER
);
INSERT INTO pg_tbl_pxhyts (pg_col_pxpcmb, pg_col_aryico, pg_col_iryqwv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlttjz----- */
CREATE OR REPLACE FUNCTION pg_proc_jlttjz(pg_var_uxiksr INTEGER, pg_var_wltksz INTEGER, pg_var_dyddtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvexm INTEGER;
    pg_var_wnhdis INTEGER;
    pg_var_wdadvo INTEGER;
BEGIN
    pg_var_xwvexm := (14 - pg_var_wltksz) / 12;
    pg_var_wnhdis := pg_var_uxiksr + 4800 - pg_var_xwvexm;
    pg_var_wdadvo := pg_var_wltksz + 12 * pg_var_xwvexm - 3;
    RETURN pg_var_dyddtx + (153 * pg_var_wdadvo + 2) / 5 + 365 * pg_var_wnhdis + pg_var_wnhdis / 4 - pg_var_wnhdis / 100 + pg_var_wnhdis / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxedf----- */
CREATE OR REPLACE FUNCTION pg_proc_glxedf(pg_var_clgwtv INTEGER, pg_var_ffjkgy INTEGER, pg_var_dlvtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axxccn INTEGER;
    pg_var_nkytin INTEGER;
BEGIN
    SELECT pg_col_jewadg INTO pg_var_axxccn 
    FROM pg_tbl_sewqzb 
    WHERE pg_col_scofej = pg_var_clgwtv;
    
    IF pg_var_axxccn < pg_var_dlvtgv THEN
        pg_var_nkytin := 10;
    ELSIF pg_var_ffjkgy > 7 THEN
        pg_var_nkytin := 5;
    ELSE
        pg_var_nkytin := 1;
    END IF;
    
    RETURN pg_var_nkytin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tynyid----- */
CREATE OR REPLACE FUNCTION pg_proc_tynyid(pg_var_uetnyd INTEGER, pg_var_uxmlni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juhaqj INTEGER;
    pg_var_sfcbly INTEGER;
BEGIN
    SELECT pg_col_qqouvu INTO pg_var_sfcbly 
    FROM pg_tbl_pcomcx 
    WHERE pg_col_orynrs = 101;
    
    IF pg_var_sfcbly > pg_var_uxmlni THEN
        pg_var_juhaqj := pg_var_uetnyd + ((pg_var_sfcbly - pg_var_uxmlni) / 100) * 50;
    ELSE
        pg_var_juhaqj := pg_var_uetnyd;
    END IF;
    
    RETURN pg_var_juhaqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islvnp----- */
CREATE OR REPLACE FUNCTION pg_proc_islvnp(pg_var_ykqgpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhgdzd INTEGER := 0;
    pg_var_iwhtst RECORD;
BEGIN
    FOR pg_var_iwhtst IN 
        SELECT pg_col_aryico, pg_col_iryqwv 
        FROM pg_tbl_pxhyts 
        WHERE pg_col_aryico > pg_var_ykqgpp
    LOOP
        pg_var_vhgdzd := pg_var_vhgdzd + pg_var_iwhtst.pg_col_iryqwv;
    END LOOP;
    
    RETURN pg_var_vhgdzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sitipl----- */
CREATE OR REPLACE FUNCTION pg_proc_sitipl(pg_var_nfjnsa INTEGER, pg_var_gdhalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxikxc INTEGER;
    pg_var_czunzo INTEGER;
    pg_var_tcngon INTEGER;
BEGIN
    SELECT SUM(pg_col_qiulfm) * pg_var_nfjnsa,
           SUM(pg_col_fsxtjf) * pg_var_gdhalf / 1000
    INTO pg_var_qxikxc, pg_var_czunzo
    FROM pg_tbl_nielde;
    
    pg_var_tcngon := pg_var_qxikxc + pg_var_czunzo;
    
    RETURN pg_var_tcngon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvezdn----- */
CREATE OR REPLACE FUNCTION pg_proc_tvezdn(pg_var_rypiqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdysvm INTEGER;
    pg_var_cqamij INTEGER;
    pg_var_stkwqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sdysvm
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi;
    
    SELECT COUNT(*) INTO pg_var_cqamij
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi AND pg_col_nflnlv > 0;
    
    IF pg_var_sdysvm > 0 THEN
        pg_var_stkwqe := (pg_var_cqamij * 100) / pg_var_sdysvm;
    ELSE
        pg_var_stkwqe := 0;
    END IF;
    
    RETURN pg_var_stkwqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbiam----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbiam(pg_var_knmhfe INTEGER, pg_var_zbyhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfslwc INTEGER;
    pg_var_yflqis INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfslwc
    FROM pg_tbl_pkhbpq
    WHERE pg_col_yckipq < pg_var_zbyhob AND pg_col_qhxvbj = 0;
    
    IF ((SELECT pg_proc_tvezdn(-52)))::boolean THEN
        pg_var_yflqis := (((SELECT pg_proc_sitipl(-12, 81))::INTEGER) - (-719) + COALESCE(pg_var_yflqis, 0));
    ELSE
        pg_var_yflqis := pg_var_qfslwc * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_islvnp(21))::INTEGER) - (1800) + COALESCE(pg_var_yflqis, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF ((SELECT pg_proc_jlttjz(87, 73, -62)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (((SELECT pg_proc_glxedf(-25, 17, -2))::INTEGER) - (5) + COALESCE(pg_var_kjemej, 0));
    ELSE
        pg_var_kjemej := (((SELECT pg_proc_tynyid(-16, 7))::INTEGER) - (2534) + COALESCE(pg_var_kjemej, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qhbiam(35, -26))::INTEGER) - (0) + COALESCE(pg_var_kjemej, 0));
END;
$$ LANGUAGE plpgsql;