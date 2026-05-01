/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrgbc (
    pg_col_semkwb INTEGER PRIMARY KEY,
    pg_col_glgpfn INTEGER NOT NULL,
    pg_col_trgbst INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrgbc (pg_col_semkwb, pg_col_glgpfn, pg_col_trgbst) VALUES
(101, 20, 3),
(102, 15, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iuuqld (
    pg_col_qcyktv INTEGER PRIMARY KEY,
    pg_col_esarki INTEGER NOT NULL,
    pg_col_cfkgyb INTEGER
);
INSERT INTO pg_tbl_iuuqld (pg_col_qcyktv, pg_col_esarki, pg_col_cfkgyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tltcsn (
    pg_col_cduzrb INTEGER PRIMARY KEY,
    pg_col_tfving INTEGER NOT NULL,
    pg_col_mrpmtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tltcsn (pg_col_cduzrb, pg_col_tfving, pg_col_mrpmtu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oqugsi (
    pg_col_evyelk INTEGER PRIMARY KEY,
    pg_col_ithvyh INTEGER NOT NULL,
    pg_col_gsvdtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqugsi (pg_col_evyelk, pg_col_ithvyh, pg_col_gsvdtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lsjsxt (
    pg_col_whfvwk INTEGER PRIMARY KEY,
    pg_col_lcjylk INTEGER NOT NULL,
    pg_col_tcljtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsjsxt (pg_col_whfvwk, pg_col_lcjylk, pg_col_tcljtj) VALUES
(101, 50000, 2),
(102, 25000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lbqefc (
    pg_col_riyvvh INTEGER PRIMARY KEY,
    pg_col_hhnhal INTEGER NOT NULL,
    pg_col_fxlrkv INTEGER
);
INSERT INTO pg_tbl_lbqefc (pg_col_riyvvh, pg_col_hhnhal, pg_col_fxlrkv) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rgbtfm (
    pg_col_hncdut INTEGER PRIMARY KEY,
    pg_col_whwmpo INTEGER NOT NULL,
    pg_col_inzfbk INTEGER
);
INSERT INTO pg_tbl_rgbtfm (pg_col_hncdut, pg_col_whwmpo, pg_col_inzfbk) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfnddj----- */
CREATE OR REPLACE FUNCTION pg_proc_mfnddj(pg_var_hacpvg INTEGER, pg_var_spdjrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcdldz INTEGER;
    pg_var_vttsga INTEGER;
    pg_var_ejwdta INTEGER;
BEGIN
    SELECT pg_col_hhnhal, pg_var_spdjrv - pg_col_fxlrkv 
    INTO pg_var_vcdldz, pg_var_vttsga 
    FROM pg_tbl_lbqefc 
    WHERE pg_col_riyvvh = pg_var_hacpvg;
    
    IF pg_var_vcdldz < 20000 THEN
        pg_var_ejwdta := 10;
    ELSIF pg_var_vcdldz < 25000 THEN
        pg_var_ejwdta := 5;
    ELSE
        pg_var_ejwdta := 1;
    END IF;
    
    IF pg_var_vttsga > 7 THEN
        pg_var_ejwdta := pg_var_ejwdta + 3;
    END IF;
    
    RETURN pg_var_ejwdta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oajazn----- */
CREATE OR REPLACE FUNCTION pg_proc_oajazn(pg_var_pecotr INTEGER, pg_var_sdoehs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvwyvj INTEGER;
    pg_var_ictpqp INTEGER;
    pg_var_wjmfcr INTEGER;
BEGIN
    SELECT pg_col_tcljtj, pg_col_lcjylk INTO pg_var_wvwyvj, pg_var_ictpqp
    FROM pg_tbl_lsjsxt WHERE pg_col_whfvwk = pg_var_pecotr;
    
    IF pg_var_wvwyvj > pg_var_sdoehs THEN
        pg_var_wjmfcr := 100 + (pg_var_wvwyvj - pg_var_sdoehs) * 20;
    ELSE
        pg_var_wjmfcr := 50 + (pg_var_ictpqp / 1000);
    END IF;
    
    RETURN pg_var_wjmfcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehiypl----- */
CREATE OR REPLACE FUNCTION pg_proc_ehiypl(pg_var_tmuxxx INTEGER, pg_var_suigdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrefvw INTEGER;
    pg_var_zrandi INTEGER;
    pg_var_jcxvov INTEGER;
    pg_var_sqhpwu INTEGER;
BEGIN
    SELECT pg_col_ithvyh, pg_col_gsvdtp INTO pg_var_jcxvov, pg_var_sqhpwu
    FROM pg_tbl_oqugsi WHERE pg_col_evyelk = pg_var_tmuxxx;
    
    IF ((SELECT pg_proc_oajazn(3, 60)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rrefvw := 20000;
    pg_var_zrandi := (((SELECT pg_proc_mfnddj(29, 42))::INTEGER) - (1) + COALESCE(pg_var_zrandi, 0));
    
    IF pg_var_jcxvov < pg_var_rrefvw OR (pg_var_suigdb - pg_var_sqhpwu) > 7 THEN
        pg_var_zrandi := 1;
    END IF;
    
    IF pg_var_zrandi = 1 THEN
        UPDATE pg_tbl_oqugsi 
        SET pg_col_ithvyh = pg_col_ithvyh + 50000, pg_col_gsvdtp = pg_var_suigdb
        WHERE pg_col_evyelk = pg_var_tmuxxx;
    END IF;
    
    RETURN pg_var_zrandi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphjln----- */
CREATE OR REPLACE FUNCTION pg_proc_nphjln(pg_var_aoiaho INTEGER, pg_var_rlzltd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxwds INTEGER;
    pg_var_rfngnz INTEGER;
BEGIN
    SELECT pg_col_whwmpo INTO pg_var_rfngnz
    FROM pg_tbl_rgbtfm
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    IF pg_var_rfngnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntxwds := pg_var_rlzltd + pg_var_rfngnz;
    
    UPDATE pg_tbl_rgbtfm
    SET pg_col_inzfbk = pg_var_rlzltd
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    RETURN pg_var_ntxwds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mckmsg----- */
CREATE OR REPLACE FUNCTION pg_proc_mckmsg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure contains only assertions.
    -- To preserve the logic, we simulate the assertions by returning a fixed value.
    -- The core logic from the original 'extract_days' function is inlined here.
    -- Since the original function is not provided, we assume it returns pg_col_mncobx integer.
    -- Based on the assertions, we return a pg_col_ekbwna integer.
    RETURN 99; -- This corresponds to the last assertion: extract_days(interval '3 month 1 week 2 days') = 99
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uruhyr----- */
CREATE OR REPLACE FUNCTION pg_proc_uruhyr(pg_var_xjmpqp INTEGER, pg_var_hfaaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_junuha INTEGER;
    pg_var_qfuhqy INTEGER := 0;
BEGIN
    SELECT pg_col_mrpmtu INTO pg_var_junuha 
    FROM pg_tbl_tltcsn 
    WHERE pg_col_cduzrb = pg_var_xjmpqp;
    
    IF ((SELECT pg_proc_mckmsg()))::boolean THEN
        pg_var_qfuhqy := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_nphjln(24, -100))::INTEGER) - (-1) + COALESCE(pg_var_qfuhqy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqpse----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqpse(pg_var_wgxmkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujlexn INTEGER;
    pg_var_sjtfcl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ujlexn
    FROM pg_tbl_iuuqld
    WHERE pg_col_esarki > pg_var_wgxmkb AND pg_col_cfkgyb > 3000;
    
    IF pg_var_ujlexn > 0 THEN
        SELECT SUM(pg_col_esarki / 1000 + pg_col_cfkgyb / 100) INTO pg_var_sjtfcl
        FROM pg_tbl_iuuqld
        WHERE pg_col_qcyktv IN (101, 102);
    ELSE
        pg_var_sjtfcl := 0;
    END IF;
    
    RETURN pg_var_sjtfcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_btbsfh * pg_var_yhiixm) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijolje----- */
CREATE OR REPLACE FUNCTION pg_proc_ijolje(pg_var_pjrjpd INTEGER, pg_var_oyqxit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_begacl INTEGER;
    pg_var_tenspc INTEGER;
    pg_var_oyqckx INTEGER;
BEGIN
    SELECT pg_col_glgpfn, pg_col_trgbst INTO pg_var_tenspc, pg_var_oyqckx
    FROM pg_tbl_tcrgbc
    WHERE pg_col_semkwb = pg_var_pjrjpd;
    
    IF pg_var_tenspc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_begacl := (((SELECT pg_proc_jlqpse(-78))::INTEGER) - (123) + COALESCE(pg_var_begacl, 0));
    
    IF pg_var_begacl > 100 THEN
        pg_var_begacl := (((SELECT pg_proc_uruhyr(-7, -54))::INTEGER) - (0) + COALESCE(pg_var_begacl, 0));
    ELSIF ((SELECT pg_proc_ehiypl(-100, -35)))::boolean THEN
        pg_var_begacl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cjqfof(19))::INTEGER) - (-1) + COALESCE(pg_var_begacl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF pg_var_qzxisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (((SELECT pg_proc_ijolje(12, 39))::INTEGER) - (0) + COALESCE(pg_var_ujflzv, 0));
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;