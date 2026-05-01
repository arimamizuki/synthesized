/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_aqcjul (
    pg_col_vrrund INTEGER PRIMARY KEY,
    pg_col_tfdzrk INTEGER NOT NULL,
    pg_col_wyqtoi INTEGER
);
INSERT INTO pg_tbl_aqcjul (pg_col_vrrund, pg_col_tfdzrk, pg_col_wyqtoi) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eeqowt (
    pg_col_hqegpd INTEGER PRIMARY KEY,
    pg_col_okaxxx INTEGER NOT NULL,
    pg_col_nyugai INTEGER
);
INSERT INTO pg_tbl_eeqowt (pg_col_hqegpd, pg_col_okaxxx, pg_col_nyugai) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tsqhsh (
    pg_col_rhrdoy INTEGER
);
INSERT INTO pg_tbl_tsqhsh (pg_col_rhrdoy) VALUES (1), (2), (2), (3), (3), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_twaazs (
    pg_col_rziqgf INTEGER PRIMARY KEY,
    pg_col_ejfnnn INTEGER NOT NULL,
    pg_col_bkdhax INTEGER NOT NULL
);
INSERT INTO pg_tbl_twaazs (pg_col_rziqgf, pg_col_ejfnnn, pg_col_bkdhax) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aaycrb (
    pg_col_xkrgco INTEGER PRIMARY KEY,
    pg_col_gbmshy INTEGER NOT NULL,
    pg_col_poquoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aaycrb (pg_col_xkrgco, pg_col_gbmshy, pg_col_poquoo) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xoveys (
    pg_col_ozubvi INTEGER PRIMARY KEY,
    pg_col_vkbklq INTEGER NOT NULL,
    pg_col_octcwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoveys (pg_col_ozubvi, pg_col_vkbklq, pg_col_octcwd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzfold (
    pg_col_jtgrms INTEGER PRIMARY KEY,
    pg_col_ebrfqc INTEGER NOT NULL,
    pg_col_faqpxk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mzfold (pg_col_jtgrms, pg_col_ebrfqc, pg_col_faqpxk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pissgn (
    pg_col_itdqhe INTEGER PRIMARY KEY,
    pg_col_emqexf INTEGER NOT NULL,
    pg_col_nmnpfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pissgn (pg_col_itdqhe, pg_col_emqexf, pg_col_nmnpfc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_crcidu (
    pg_col_bgmyxe INTEGER PRIMARY KEY,
    pg_col_vwwwyr INTEGER NOT NULL,
    pg_col_jjbafy INTEGER NOT NULL
);
INSERT INTO pg_tbl_crcidu (pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efhxuv (
    pg_col_ojxpct INTEGER PRIMARY KEY,
    pg_col_xqlpdc INTEGER NOT NULL,
    pg_col_udpkic INTEGER NOT NULL
);
INSERT INTO pg_tbl_efhxuv (pg_col_ojxpct, pg_col_xqlpdc, pg_col_udpkic) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_shgdbt (
    pg_col_lmccpd INTEGER PRIMARY KEY,
    pg_col_whnwbk INTEGER NOT NULL,
    pg_col_ncjlti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shgdbt (pg_col_lmccpd, pg_col_whnwbk, pg_col_ncjlti) VALUES
(101, 85, 3),
(102, 120, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rjhzbc (
    pg_col_sdsulr INTEGER PRIMARY KEY,
    pg_col_capedu INTEGER NOT NULL,
    pg_col_skdoth INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjhzbc (pg_col_sdsulr, pg_col_capedu, pg_col_skdoth) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vshslv (
    pg_col_eijvps INTEGER PRIMARY KEY,
    pg_col_bhfqry INTEGER NOT NULL,
    pg_col_ipwlmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vshslv (pg_col_eijvps, pg_col_bhfqry, pg_col_ipwlmr) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pizyri----- */
CREATE OR REPLACE FUNCTION pg_proc_pizyri(pg_var_dwvvem INTEGER, pg_var_bostaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fktfol INTEGER;
    pg_var_pywnji INTEGER;
BEGIN
    SELECT pg_col_tfdzrk INTO pg_var_fktfol 
    FROM pg_tbl_aqcjul 
    WHERE pg_col_vrrund = pg_var_dwvvem;
    
    IF pg_var_fktfol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pywnji := pg_var_fktfol * pg_var_bostaw;
    
    IF pg_var_pywnji > 1000 THEN
        pg_var_pywnji := 1000;
    ELSIF pg_var_pywnji < 0 THEN
        pg_var_pywnji := 0;
    END IF;
    
    RETURN pg_var_pywnji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcewoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bcewoj(pg_var_ncuibz INTEGER, pg_var_swtjvz INTEGER, pg_var_zvlerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyao INTEGER := 0;
    pg_var_iypyuv RECORD;
BEGIN
    FOR pg_var_iypyuv IN 
        SELECT pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy 
        FROM pg_tbl_crcidu
    LOOP
        IF (pg_var_ncuibz - pg_var_iypyuv.pg_col_jjbafy >= pg_var_swtjvz) 
           OR (pg_var_iypyuv.pg_col_vwwwyr <= pg_var_zvlerv) THEN
            pg_var_yinyao := pg_var_yinyao + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftwzpz----- */
CREATE OR REPLACE FUNCTION pg_proc_ftwzpz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlhec INTEGER;
BEGIN
    WITH cte AS (
        SELECT dt.pg_col_rhrdoy
        FROM pg_tbl_tsqhsh dt
        WHERE dt.pg_col_rhrdoy IN (
            SELECT pg_col_rhrdoy
            FROM pg_tbl_tsqhsh p
            GROUP BY p.pg_col_rhrdoy
            HAVING COUNT(*) > 0
        )
    )
    SELECT COUNT(*) INTO pg_var_fjlhec FROM cte;
    
    RETURN pg_var_fjlhec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itqvuq----- */
CREATE OR REPLACE FUNCTION pg_proc_itqvuq(pg_var_qckfdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdmljv INTEGER := 0;
    pg_var_wesaon RECORD;
BEGIN
    FOR pg_var_wesaon IN 
        SELECT pg_col_ebrfqc FROM pg_tbl_mzfold WHERE pg_col_faqpxk = 0
    LOOP
        pg_var_qdmljv := pg_var_qdmljv + (pg_var_wesaon.pg_col_ebrfqc * pg_var_qckfdi);
    END LOOP;
    
    RETURN pg_var_qdmljv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fboxfn----- */
CREATE OR REPLACE FUNCTION pg_proc_fboxfn(pg_var_iinxbg INTEGER, pg_var_vovlyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kixvcj INTEGER;
    pg_var_hlliaf INTEGER;
    pg_var_hjplkv INTEGER;
BEGIN
    SELECT pg_col_ejfnnn INTO pg_var_hlliaf 
    FROM pg_tbl_twaazs 
    WHERE pg_col_rziqgf = pg_var_iinxbg;
    
    IF pg_var_hlliaf > 40 THEN
        pg_var_hjplkv := pg_var_vovlyy * 15 / 100;
    ELSE
        pg_var_hjplkv := pg_var_vovlyy * 10 / 100;
    END IF;
    
    pg_var_kixvcj := pg_var_vovlyy - pg_var_hjplkv;
    
    IF pg_var_kixvcj < 50 THEN
        pg_var_kixvcj := 50;
    END IF;
    
    RETURN pg_var_kixvcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scwmyd----- */
CREATE OR REPLACE FUNCTION pg_proc_scwmyd(pg_var_xfnwzr INTEGER, pg_var_wowdrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feofif INTEGER;
    pg_var_klffif INTEGER;
    pg_var_cynmqx INTEGER;
BEGIN
    SELECT pg_col_vkbklq, pg_col_octcwd INTO pg_var_feofif, pg_var_klffif
    FROM pg_tbl_xoveys WHERE pg_col_ozubvi = pg_var_xfnwzr;
    
    IF pg_var_feofif < 30000 THEN
        pg_var_cynmqx := 100 - (pg_var_wowdrg * 10);
    ELSIF pg_var_feofif < 60000 THEN
        pg_var_cynmqx := 70 - (pg_var_wowdrg * 8);
    ELSE
        pg_var_cynmqx := 40 - (pg_var_wowdrg * 5);
    END IF;
    
    IF pg_var_cynmqx < 0 THEN
        pg_var_cynmqx := 0;
    END IF;
    
    RETURN pg_var_cynmqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owfbem----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF pg_var_shwylw > 30 THEN
        pg_var_alurug := (pg_var_shwylw - 30) * 10;
    ELSE
        pg_var_alurug := 0;
    END IF;
    
    IF pg_var_hpstup > 3 THEN
        pg_var_alurug := pg_var_alurug - (pg_var_hpstup * 5);
    END IF;
    
    IF pg_var_alurug < 0 THEN
        pg_var_alurug := 0;
    END IF;
    
    RETURN pg_var_alurug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siivej----- */
CREATE OR REPLACE FUNCTION pg_proc_siivej(pg_var_gmrefm INTEGER, pg_var_raheke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkcgdt INTEGER;
    pg_var_mnezol INTEGER;
    pg_var_uygbra INTEGER;
    pg_var_sagyxc INTEGER;
BEGIN
    SELECT pg_col_xqlpdc, pg_col_udpkic INTO pg_var_dkcgdt, pg_var_mnezol
    FROM pg_tbl_efhxuv WHERE pg_col_ojxpct = pg_var_gmrefm;
    
    IF pg_var_dkcgdt <= pg_var_mnezol THEN
        pg_var_uygbra := 4;
        pg_var_sagyxc := (pg_var_uygbra * pg_var_raheke) - pg_var_dkcgdt;
        IF pg_var_sagyxc < 0 THEN
            pg_var_sagyxc := 0;
        END IF;
        RETURN pg_var_sagyxc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avptlw----- */
CREATE OR REPLACE FUNCTION pg_proc_avptlw(pg_var_qgqomj INTEGER, pg_var_tjblaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvahec INTEGER;
    pg_var_owucsw INTEGER;
    pg_var_xdqkzn INTEGER;
BEGIN
    SELECT pg_col_whnwbk + (pg_col_ncjlti * 15) INTO pg_var_bvahec
    FROM pg_tbl_shgdbt
    WHERE pg_col_lmccpd = pg_var_qgqomj;
    
    IF pg_var_tjblaj > 80 THEN
        pg_var_owucsw := pg_var_tjblaj * 2;
    ELSE
        pg_var_owucsw := pg_var_tjblaj;
    END IF;
    
    pg_var_xdqkzn := pg_var_bvahec + pg_var_owucsw;
    
    IF pg_var_xdqkzn >= 200 THEN
        RETURN pg_var_xdqkzn * 2;
    ELSE
        RETURN pg_var_xdqkzn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djxeaf----- */
CREATE OR REPLACE FUNCTION pg_proc_djxeaf(pg_var_hlfxrb INTEGER, pg_var_ysrafs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mixaqq INTEGER;
    pg_var_rllytm INTEGER;
    pg_var_wybeue INTEGER;
    pg_var_zpfzhu INTEGER;
BEGIN
    SELECT pg_col_capedu, pg_col_skdoth 
    INTO pg_var_rllytm, pg_var_wybeue
    FROM pg_tbl_rjhzbc 
    WHERE pg_col_sdsulr = pg_var_hlfxrb;
    
    pg_var_mixaqq := pg_var_wybeue + (pg_var_rllytm / 1000) * 50;
    pg_var_zpfzhu := pg_var_mixaqq - pg_var_ysrafs;
    
    IF pg_var_zpfzhu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zpfzhu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcwiwj----- */
CREATE OR REPLACE FUNCTION pg_proc_qcwiwj(pg_var_glexbo INTEGER, pg_var_xyfuzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonqgl INTEGER;
    pg_var_qjmshm INTEGER;
    pg_var_zeayvl INTEGER;
BEGIN
    SELECT pg_col_bhfqry INTO pg_var_qjmshm 
    FROM pg_tbl_vshslv 
    WHERE pg_col_eijvps = pg_var_glexbo;
    
    IF pg_var_qjmshm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nonqgl := 10000 + (pg_var_xyfuzq * 5000);
    
    IF pg_var_qjmshm < pg_var_nonqgl THEN
        pg_var_zeayvl := 100000 - pg_var_qjmshm;
        IF pg_var_zeayvl < 0 THEN
            pg_var_zeayvl := 0;
        END IF;
        RETURN pg_var_zeayvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iekwcq----- */
CREATE OR REPLACE FUNCTION pg_proc_iekwcq(pg_var_rwqhnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtlcz INTEGER;
    pg_var_ojkldb INTEGER;
    pg_var_sltadj INTEGER;
BEGIN
    SELECT pg_col_emqexf, pg_col_nmnpfc INTO pg_var_fjtlcz, pg_var_ojkldb
    FROM pg_tbl_pissgn WHERE pg_col_itdqhe = pg_var_rwqhnv;
    
    IF pg_var_fjtlcz <= pg_var_ojkldb THEN
        pg_var_sltadj := (pg_var_ojkldb * 3) - pg_var_fjtlcz;
        IF ((SELECT pg_proc_avptlw(-62, 10)))::boolean THEN
            pg_var_sltadj := (((SELECT pg_proc_djxeaf(8, 85))::INTEGER) - (0) + COALESCE(pg_var_sltadj, 0));
        END IF;
    ELSE
        pg_var_sltadj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qcwiwj(47, -56))::INTEGER) - (0) + COALESCE(pg_var_sltadj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgbuyy----- */
CREATE OR REPLACE FUNCTION pg_proc_dgbuyy(pg_var_jpkpmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtgowm INTEGER;
    pg_var_vmhtif INTEGER;
    pg_var_obtpqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vmhtif FROM pg_tbl_aaycrb WHERE pg_col_poquoo > 0;
    
    SELECT AVG(pg_col_poquoo) INTO pg_var_obtpqe FROM pg_tbl_aaycrb;
    
    pg_var_wtgowm := pg_var_vmhtif * pg_var_obtpqe * pg_var_jpkpmh;
    
    IF pg_var_wtgowm < 0 THEN
        pg_var_wtgowm := 0;
    END IF;
    
    RETURN pg_var_wtgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndalzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ndalzl(pg_var_kozdgl INTEGER, pg_var_nwnqti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efgbuv INTEGER;
    pg_var_fffews INTEGER;
    pg_var_avtslg INTEGER;
    pg_var_vvgcjw INTEGER;
    pg_var_letpze INTEGER;
BEGIN
    SELECT pg_col_okaxxx, pg_col_nyugai INTO pg_var_avtslg, pg_var_vvgcjw
    FROM pg_tbl_eeqowt WHERE pg_col_hqegpd = pg_var_kozdgl;
    
    IF ((SELECT pg_proc_ftwzpz()))::boolean THEN
        RETURN (((SELECT pg_proc_fboxfn(29, -78))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_efgbuv := (((SELECT pg_proc_bcewoj(56, -58, -5))::INTEGER) - (2) + COALESCE(pg_var_efgbuv, 0));
    pg_var_fffews := (((SELECT pg_proc_dgbuyy(96))::INTEGER) - (384) + COALESCE(pg_var_fffews, 0));
    
    pg_var_letpze := (((SELECT pg_proc_siivej(-93, -78))::INTEGER) - (0) + COALESCE(pg_var_letpze, 0));
    
    IF ((SELECT pg_proc_owfbem(-3)))::boolean THEN
        pg_var_letpze := (((SELECT pg_proc_scwmyd(19, -98))::INTEGER) - (530) + COALESCE(pg_var_letpze, 0));
    END IF;
    
    IF pg_var_nwnqti - pg_var_vvgcjw > pg_var_fffews THEN
        pg_var_letpze := pg_var_letpze + 2;
    END IF;
    
    IF pg_var_avtslg < pg_var_efgbuv AND pg_var_nwnqti - pg_var_vvgcjw > pg_var_fffews THEN
        pg_var_letpze := (((SELECT pg_proc_itqvuq(22))::INTEGER) - (1650) + COALESCE(pg_var_letpze, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iekwcq(-78))::INTEGER) - (0) + COALESCE(pg_var_letpze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF ((SELECT pg_proc_pizyri(-3, 23)))::boolean THEN
        pg_var_zmrubx := (((SELECT pg_proc_ndalzl(95, 31))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
    END IF;
    
    RETURN pg_var_zmrubx;
END;
$$ LANGUAGE plpgsql;