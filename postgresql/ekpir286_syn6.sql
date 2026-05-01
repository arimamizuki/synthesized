/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uogrqe (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uogrqe (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_awmvbw (
    time BIGINT
);
INSERT INTO pg_tbl_awmvbw (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_idjbyj (
    pg_col_mykfxs INTEGER PRIMARY KEY,
    pg_col_tdngne INTEGER NOT NULL,
    pg_col_xowyfj INTEGER
);
INSERT INTO pg_tbl_idjbyj (pg_col_mykfxs, pg_col_tdngne, pg_col_xowyfj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wepyyd (
    pg_col_kangql INTEGER PRIMARY KEY,
    pg_col_qztbmp INTEGER NOT NULL,
    pg_col_fjqrsw INTEGER
);
INSERT INTO pg_tbl_wepyyd (pg_col_kangql, pg_col_qztbmp, pg_col_fjqrsw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uslysp (
    pg_col_gzptsh INTEGER PRIMARY KEY,
    pg_col_ppakhr INTEGER NOT NULL,
    pg_col_bblehw INTEGER
);
INSERT INTO pg_tbl_uslysp (pg_col_gzptsh, pg_col_ppakhr, pg_col_bblehw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_omrgwq (
    pg_col_sgknms INTEGER PRIMARY KEY,
    pg_col_dnjsrt INTEGER NOT NULL,
    pg_col_pehqbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_omrgwq (pg_col_sgknms, pg_col_dnjsrt, pg_col_pehqbf) VALUES
(101, 6, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_svfrpf (
    pg_col_slobcu INTEGER PRIMARY KEY,
    pg_col_acdjda INTEGER NOT NULL,
    pg_col_kvpanr INTEGER NOT NULL
);
INSERT INTO pg_tbl_svfrpf (pg_col_slobcu, pg_col_acdjda, pg_col_kvpanr) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ozluby (
    pg_col_tmenpr INTEGER PRIMARY KEY,
    pg_col_dgvjwo INTEGER NOT NULL,
    pg_col_dgtbhi INTEGER
);
INSERT INTO pg_tbl_ozluby (pg_col_tmenpr, pg_col_dgvjwo, pg_col_dgtbhi) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbubi (
    pg_col_bcfuro INTEGER PRIMARY KEY,
    pg_col_kiyxii INTEGER NOT NULL,
    pg_col_fkeqjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsbubi (pg_col_bcfuro, pg_col_kiyxii, pg_col_fkeqjt) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pxpqbx (
    pg_col_rblalu INTEGER PRIMARY KEY,
    pg_col_wddxok INTEGER NOT NULL,
    pg_col_mssjmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxpqbx (pg_col_rblalu, pg_col_wddxok, pg_col_mssjmq) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_qlvvln (
    pg_col_lycqjq INTEGER PRIMARY KEY,
    pg_col_yzqyks INTEGER NOT NULL,
    pg_col_vkrhie INTEGER
);
INSERT INTO pg_tbl_qlvvln (pg_col_lycqjq, pg_col_yzqyks, pg_col_vkrhie) VALUES
(101, 25, 9),
(102, 12, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwtyze----- */
CREATE OR REPLACE FUNCTION pg_proc_iwtyze()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eilmjm BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_eilmjm FROM pg_tbl_awmvbw;
    RETURN pg_var_eilmjm::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpwcsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mpwcsp(pg_var_xqeplm INTEGER, pg_var_yyndxk INTEGER, pg_var_gcaxnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeadfj INTEGER;
    pg_var_mqagdf INTEGER;
    pg_var_uokwua INTEGER;
BEGIN
    SELECT pg_col_kiyxii, pg_col_fkeqjt INTO pg_var_mqagdf, pg_var_uokwua
    FROM pg_tbl_wsbubi
    WHERE pg_col_bcfuro = pg_var_xqeplm;
    
    IF pg_var_mqagdf > pg_var_yyndxk THEN
        pg_var_zeadfj := pg_var_gcaxnw + pg_var_uokwua;
    ELSE
        pg_var_zeadfj := pg_var_gcaxnw;
    END IF;
    
    RETURN pg_var_zeadfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_febakk----- */
CREATE OR REPLACE FUNCTION pg_proc_febakk(pg_var_wxsgxz INTEGER, pg_var_lutrco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwimy INTEGER;
    pg_var_mytbbq INTEGER;
    pg_var_udsdkp INTEGER;
BEGIN
    SELECT pg_col_dgvjwo, pg_col_dgtbhi INTO pg_var_ejwimy, pg_var_mytbbq
    FROM pg_tbl_ozluby
    WHERE pg_col_tmenpr = pg_var_wxsgxz;
    
    IF pg_var_mytbbq = 1 THEN
        IF pg_var_lutrco - pg_var_ejwimy > 365 THEN
            pg_var_udsdkp := 0;
        ELSE
            pg_var_udsdkp := 365 - (pg_var_lutrco - pg_var_ejwimy);
        END IF;
    ELSE
        pg_var_udsdkp := -1;
    END IF;
    
    RETURN pg_var_udsdkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orqhlr----- */
CREATE OR REPLACE FUNCTION pg_proc_orqhlr(pg_var_kaofwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mswgob INTEGER;
    pg_var_uzqanj INTEGER;
BEGIN
    SELECT SUM(pg_col_mssjmq) INTO pg_var_uzqanj FROM pg_tbl_pxpqbx;
    
    IF pg_var_uzqanj IS NULL THEN
        pg_var_mswgob := 0;
    ELSIF pg_var_kaofwq > 100 THEN
        pg_var_mswgob := pg_var_uzqanj * 2;
    ELSIF pg_var_kaofwq < 0 THEN
        pg_var_mswgob := pg_var_uzqanj / 2;
    ELSE
        pg_var_mswgob := pg_var_uzqanj + pg_var_kaofwq;
    END IF;
    
    RETURN pg_var_mswgob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkdrgn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkdrgn(pg_var_xuxrwa INTEGER, pg_var_memqud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhgdh INTEGER;
    pg_var_fotiga INTEGER;
    pg_var_vowpgg INTEGER;
BEGIN
    SELECT pg_col_yzqyks, pg_col_vkrhie INTO pg_var_ymhgdh, pg_var_fotiga
    FROM pg_tbl_qlvvln WHERE pg_col_lycqjq = pg_var_xuxrwa;
    
    IF pg_var_ymhgdh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vowpgg := (pg_var_ymhgdh * pg_var_fotiga) + (pg_var_memqud * 3);
    
    IF pg_var_vowpgg < 0 THEN
        pg_var_vowpgg := 0;
    END IF;
    
    RETURN pg_var_vowpgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kewxdv----- */
CREATE OR REPLACE FUNCTION pg_proc_kewxdv(pg_var_fvprjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyobvq INTEGER;
    pg_var_hzqsbo RECORD;
BEGIN
    pg_var_nyobvq := 0;
    
    SELECT pg_col_tdngne, pg_col_xowyfj INTO pg_var_hzqsbo
    FROM pg_tbl_idjbyj
    WHERE pg_col_mykfxs = pg_var_fvprjx;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_febakk(91, -2)))::boolean THEN
            pg_var_nyobvq := (((SELECT pg_proc_mpwcsp(4, 85, 19))::INTEGER) - (19) + COALESCE(pg_var_nyobvq, 0)) * pg_var_hzqsbo.pg_col_xowyfj;
        ELSE
            pg_var_nyobvq := pg_var_hzqsbo.pg_col_tdngne;
        END IF;
    ELSE
        pg_var_nyobvq := (((SELECT pg_proc_orqhlr(64))::INTEGER) - (12564) + COALESCE(pg_var_nyobvq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pkdrgn(-36, -29))::INTEGER) - (0) + COALESCE(pg_var_nyobvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islcbe----- */
CREATE OR REPLACE FUNCTION pg_proc_islcbe(pg_var_yqcwyh INTEGER, pg_var_elhehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elnfbl INTEGER;
    pg_var_asdtup INTEGER;
BEGIN
    SELECT pg_col_qztbmp INTO pg_var_asdtup 
    FROM pg_tbl_wepyyd 
    WHERE pg_col_fjqrsw >= 9 
    ORDER BY pg_col_fjqrsw DESC 
    LIMIT 1;
    
    IF pg_var_asdtup IS NULL THEN
        pg_var_asdtup := 0;
    END IF;
    
    pg_var_elnfbl := pg_var_yqcwyh + (pg_var_elhehc * pg_var_asdtup);
    
    IF pg_var_elnfbl < 0 THEN
        pg_var_elnfbl := 0;
    END IF;
    
    RETURN pg_var_elnfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxpoqq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxpoqq(pg_var_qnmlwm INTEGER, pg_var_jxolgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fahetx INTEGER;
    pg_var_kqkunu INTEGER;
    pg_var_krlvtr INTEGER;
BEGIN
    SELECT pg_col_bblehw INTO pg_var_fahetx
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    IF pg_var_fahetx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ppakhr >= 2022 THEN 10
            WHEN pg_col_ppakhr >= 2020 THEN 5
            ELSE 0
        END INTO pg_var_kqkunu
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    pg_var_krlvtr := pg_var_fahetx + (pg_var_kqkunu * pg_var_jxolgv);
    
    IF pg_var_krlvtr > 100 THEN
        pg_var_krlvtr := 100;
    ELSIF pg_var_krlvtr < 0 THEN
        pg_var_krlvtr := 0;
    END IF;
    
    RETURN pg_var_krlvtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaxolk----- */
CREATE OR REPLACE FUNCTION pg_proc_yaxolk(pg_var_tsetsa INTEGER, pg_var_vacxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyzhd INTEGER;
    pg_var_nfibwx INTEGER;
    pg_var_cbnqev INTEGER;
    pg_var_wtwqke INTEGER;
BEGIN
    SELECT pg_col_dnjsrt, pg_col_pehqbf 
    INTO pg_var_nyyzhd, pg_var_nfibwx
    FROM pg_tbl_omrgwq 
    WHERE pg_col_sgknms = pg_var_vacxye;
    
    IF pg_var_nfibwx = 1 THEN
        pg_var_cbnqev := 12;
    ELSIF pg_var_nfibwx = 2 THEN
        pg_var_cbnqev := 6;
    ELSE
        pg_var_cbnqev := 3;
    END IF;
    
    pg_var_wtwqke := pg_var_nyyzhd + pg_var_cbnqev;
    
    IF pg_var_tsetsa >= pg_var_wtwqke THEN
        RETURN 1;
    ELSE
        RETURN pg_var_wtwqke - pg_var_tsetsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrynen----- */
CREATE OR REPLACE FUNCTION pg_proc_yrynen(pg_var_rqgmgx INTEGER, pg_var_mbkojw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpdkfa INTEGER;
    pg_var_mhzupr INTEGER;
    pg_var_qcfgvw INTEGER := 0;
BEGIN
    SELECT pg_col_acdjda, pg_col_kvpanr 
    INTO pg_var_dpdkfa, pg_var_mhzupr
    FROM pg_tbl_svfrpf 
    WHERE pg_col_slobcu = pg_var_rqgmgx;
    
    IF pg_var_mhzupr = 1 AND pg_var_dpdkfa + pg_var_mbkojw <= 8 THEN
        pg_var_qcfgvw := 1;
    ELSE
        pg_var_qcfgvw := 0;
    END IF;
    
    RETURN pg_var_qcfgvw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhchjh(pg_var_twhgcq INTEGER, pg_var_vsvtxa INTEGER, pg_var_fmcdtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwuhla INTEGER;
    pg_var_pfnpud RECORD;
    pg_var_uwodud INTEGER;
BEGIN
    pg_var_rwuhla := (((SELECT pg_proc_iwtyze())::INTEGER) - (300) + COALESCE(pg_var_rwuhla, 0));
    
    SELECT pg_col_qxmsyj, pg_col_mtqkdh 
    INTO pg_var_pfnpud 
    FROM pg_tbl_uogrqe 
    WHERE pg_col_byzbov = 101;
    
    IF pg_var_pfnpud.pg_col_qxmsyj > 2 THEN
        pg_var_uwodud := (((SELECT pg_proc_kewxdv(-36))::INTEGER) - (-1) + COALESCE(pg_var_uwodud, 0));
    ELSE
        pg_var_uwodud := (((SELECT pg_proc_islcbe(-81, 78))::INTEGER) - (543) + COALESCE(pg_var_uwodud, 0));
    END IF;
    
    IF ((SELECT pg_proc_qxpoqq(-54, -97)))::boolean THEN
        pg_var_uwodud := (((SELECT pg_proc_yaxolk(-27, -18))::INTEGER) - (0) + COALESCE(pg_var_uwodud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yrynen(31, 78))::INTEGER) - (0) + COALESCE(GREATEST(1, pg_var_uwodud), 0));
END;
$$ LANGUAGE plpgsql;