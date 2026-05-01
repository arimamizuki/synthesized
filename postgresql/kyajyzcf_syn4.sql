/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wysmha (
    pg_col_uuwurw INTEGER PRIMARY KEY,
    pg_col_lufqdo INTEGER NOT NULL,
    pg_col_eadzfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wysmha (pg_col_uuwurw, pg_col_lufqdo, pg_col_eadzfv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xoedmc (
    pg_col_sstqki INTEGER PRIMARY KEY,
    pg_col_qjezei INTEGER NOT NULL,
    pg_col_ymtqhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoedmc (pg_col_sstqki, pg_col_qjezei, pg_col_ymtqhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nlqfhv (
    pg_col_rmddvw INTEGER PRIMARY KEY,
    pg_col_dpptbu INTEGER NOT NULL,
    pg_col_zazppw INTEGER
);
INSERT INTO pg_tbl_nlqfhv (pg_col_rmddvw, pg_col_dpptbu, pg_col_zazppw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uuqors (
    pg_col_alpdbd INTEGER PRIMARY KEY,
    pg_col_xiezik INTEGER NOT NULL,
    pg_col_ntlepl INTEGER
);
INSERT INTO pg_tbl_uuqors (pg_col_alpdbd, pg_col_xiezik, pg_col_ntlepl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hztrib (
    pg_col_vwsufi INTEGER PRIMARY KEY,
    pg_col_rozcsj INTEGER NOT NULL,
    pg_col_loutje INTEGER
);
INSERT INTO pg_tbl_hztrib (pg_col_vwsufi, pg_col_rozcsj, pg_col_loutje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yzxjcl (
    pg_col_fjcpai INTEGER PRIMARY KEY,
    pg_col_yuomwz INTEGER NOT NULL,
    pg_col_ztidbk INTEGER
);
INSERT INTO pg_tbl_yzxjcl (pg_col_fjcpai, pg_col_yuomwz, pg_col_ztidbk) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaxhc (
    pg_col_fccmdy INTEGER PRIMARY KEY,
    pg_col_rskgqn INTEGER NOT NULL,
    pg_col_vlqqti INTEGER
);
INSERT INTO pg_tbl_qwaxhc (pg_col_fccmdy, pg_col_rskgqn, pg_col_vlqqti) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_ynmpvp (
    pg_col_vwsrdf INTEGER PRIMARY KEY,
    pg_col_gthxkk INTEGER NOT NULL,
    pg_col_nulirx INTEGER
);
INSERT INTO pg_tbl_ynmpvp (pg_col_vwsrdf, pg_col_gthxkk, pg_col_nulirx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_irtwce (
    pg_col_vwndkb INTEGER PRIMARY KEY,
    pg_col_tkcigt INTEGER NOT NULL,
    pg_col_fqwnfv INTEGER
);
INSERT INTO pg_tbl_irtwce (pg_col_vwndkb, pg_col_tkcigt, pg_col_fqwnfv) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bjlpwi (
    pg_col_ilxkvb INTEGER PRIMARY KEY,
    pg_col_eayisc INTEGER,
    pg_col_wvsdqa INTEGER,
    pg_col_ynaypb DATE,
    pg_col_sxcsvm DATE
);
INSERT INTO pg_tbl_bjlpwi (pg_col_ilxkvb, pg_col_eayisc, pg_col_wvsdqa, pg_col_ynaypb, pg_col_sxcsvm) VALUES
(1, 101, 1001, '2024-01-15', NULL),
(2, 102, 1002, '2024-02-20', '2024-03-10'),
(3, 103, 1003, '2024-03-05', NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mgblre----- */
CREATE OR REPLACE FUNCTION pg_proc_mgblre(pg_var_zprjea INTEGER, pg_var_ucwdlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krbcem INTEGER;
    pg_var_rllirl INTEGER;
    pg_var_occzwz INTEGER;
    pg_var_uzazwo INTEGER := 0;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_lufqdo < 20000 THEN 1
            WHEN pg_col_lufqdo < 40000 AND pg_col_eadzfv + 7 < pg_var_ucwdlx THEN 1
            ELSE 0
        END
    INTO pg_var_uzazwo
    FROM pg_tbl_wysmha
    WHERE pg_col_uuwurw = pg_var_zprjea;
    
    IF pg_var_uzazwo = 1 THEN
        pg_var_rllirl := 3500;
        pg_var_occzwz := (SELECT pg_col_lufqdo FROM pg_tbl_wysmha WHERE pg_col_uuwurw = pg_var_zprjea) / pg_var_rllirl;
        
        IF pg_var_occzwz < 3 THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulqppe----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := pg_var_zerzeu + (pg_var_kaklia.pg_col_yejovy * pg_var_kaklia.pg_col_juggbv);
    END LOOP;
    
    IF pg_var_zerzeu > 1000 THEN
        pg_var_zerzeu := 1000;
    END IF;
    
    RETURN pg_var_zerzeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pncwns----- */
CREATE OR REPLACE FUNCTION pg_proc_pncwns(pg_var_fgwhvi INTEGER, pg_var_ulxmgw INTEGER, pg_var_bcnbzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfhpi INTEGER := 0;
    pg_var_ksacqc RECORD;
BEGIN
    FOR pg_var_ksacqc IN 
        SELECT pg_col_rozcsj, pg_col_loutje 
        FROM pg_tbl_hztrib 
        WHERE pg_col_vwsufi IN (101, 102)
    LOOP
        IF pg_var_ksacqc.pg_col_rozcsj > pg_var_ulxmgw THEN
            pg_var_mbfhpi := pg_var_mbfhpi + pg_var_fgwhvi;
        END IF;
        
        pg_var_mbfhpi := pg_var_mbfhpi + (pg_var_ksacqc.pg_col_loutje / 100) * pg_var_bcnbzh;
    END LOOP;
    
    RETURN pg_var_mbfhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyrqzf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrqzf(pg_var_rsbvry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlqezq INTEGER;
    pg_var_ejmoic INTEGER;
    pg_var_hvmqez INTEGER := 0;
BEGIN
    SELECT pg_col_qjezei, pg_col_ymtqhr 
    INTO pg_var_wlqezq, pg_var_ejmoic
    FROM pg_tbl_xoedmc 
    WHERE pg_col_sstqki = pg_var_rsbvry;
    
    IF ((SELECT pg_proc_ulqppe(-68)))::boolean THEN
        pg_var_hvmqez := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_pncwns(-76, 0, 53))::INTEGER) - (4777) + COALESCE(pg_var_hvmqez, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgwvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_xgwvnq(pg_var_hdyiic INTEGER, pg_var_nbfmst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxnlkx INTEGER;
    pg_var_ltduov INTEGER;
    pg_var_bajphf INTEGER;
BEGIN
    SELECT pg_col_rskgqn INTO pg_var_kxnlkx FROM pg_tbl_qwaxhc WHERE pg_col_fccmdy = pg_var_hdyiic;
    
    IF pg_var_kxnlkx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ltduov := pg_var_kxnlkx / pg_var_nbfmst;
    
    IF pg_var_ltduov < 2 THEN
        pg_var_bajphf := 1;
    ELSIF pg_var_ltduov < 5 THEN
        pg_var_bajphf := 3;
    ELSE
        pg_var_bajphf := 7;
    END IF;
    
    RETURN pg_var_bajphf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcwxcf----- */
CREATE OR REPLACE FUNCTION pg_proc_pcwxcf(pg_var_bzvdqy INTEGER, pg_var_wwbvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycxzxs INTEGER;
    pg_var_xcfgfq INTEGER;
BEGIN
    SELECT pg_col_nulirx INTO pg_var_ycxzxs
    FROM pg_tbl_ynmpvp
    WHERE pg_col_vwsrdf = pg_var_bzvdqy;
    
    IF pg_var_ycxzxs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xcfgfq := ((pg_var_ycxzxs - pg_var_wwbvsm) * 100) / pg_var_wwbvsm;
    
    IF pg_var_xcfgfq < 0 THEN
        pg_var_xcfgfq := 0;
    END IF;
    
    RETURN pg_var_xcfgfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uotgvp----- */
CREATE OR REPLACE FUNCTION pg_proc_uotgvp()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_bjlpwi CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hygopu----- */
CREATE OR REPLACE FUNCTION pg_proc_hygopu(pg_var_trebyv INTEGER, pg_var_atahmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbhudk INTEGER;
    pg_var_zmolef INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tkcigt), 0) INTO pg_var_rbhudk 
    FROM pg_tbl_irtwce 
    WHERE pg_col_fqwnfv >= 9;
    
    IF pg_var_rbhudk >= pg_var_atahmq THEN
        pg_var_zmolef := pg_var_atahmq;
    ELSE
        pg_var_zmolef := pg_var_rbhudk;
    END IF;
    
    RETURN pg_var_zmolef + pg_var_trebyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mykudi----- */
CREATE OR REPLACE FUNCTION pg_proc_mykudi(pg_var_wqsaqw INTEGER, pg_var_nrjekt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njacpv INTEGER;
    pg_var_hfprgs INTEGER;
BEGIN
    SELECT pg_col_zazppw INTO pg_var_njacpv
    FROM pg_tbl_nlqfhv
    WHERE pg_col_rmddvw = pg_var_wqsaqw;
    
    IF ((SELECT pg_proc_xgwvnq(5, 1)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hfprgs := (((SELECT pg_proc_pcwxcf(-74, -33))::INTEGER) - (-1) + COALESCE(pg_var_hfprgs, 0));
    
    IF pg_var_hfprgs < 0 THEN
        pg_var_hfprgs := (((SELECT pg_proc_hygopu(-80, 98))::INTEGER) - (-57) + COALESCE(pg_var_hfprgs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uotgvp())::INTEGER) - (0) + COALESCE(pg_var_hfprgs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lohrcp----- */
CREATE OR REPLACE FUNCTION pg_proc_lohrcp(pg_var_nbpnkk INTEGER, pg_var_jlhfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqrpzt INTEGER;
    pg_var_lxygxe INTEGER;
    pg_var_qjmlmv INTEGER;
BEGIN
    SELECT pg_col_yuomwz, pg_col_ztidbk INTO pg_var_lxygxe, pg_var_qjmlmv
    FROM pg_tbl_yzxjcl
    WHERE pg_col_fjcpai = pg_var_nbpnkk;
    
    IF pg_var_lxygxe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fqrpzt := (pg_var_lxygxe + pg_var_jlhfle) * pg_var_qjmlmv;
    
    IF pg_var_fqrpzt < 0 THEN
        pg_var_fqrpzt := 0;
    END IF;
    
    RETURN pg_var_fqrpzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF pg_var_wamhhe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okxqyy := pg_var_xqzbtv - pg_var_okxqyy;
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wnpgys := pg_var_okxqyy * pg_var_jjccyi;
    
    IF pg_var_wamhhe < pg_var_wnpgys THEN
        RETURN pg_var_wnpgys - pg_var_wamhhe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapapo----- */
CREATE OR REPLACE FUNCTION pg_proc_sapapo(pg_var_cqcufl INTEGER, pg_var_xkonfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojmrkl INTEGER;
    pg_var_rcdrqp INTEGER;
BEGIN
    SELECT pg_col_xiezik INTO pg_var_rcdrqp
    FROM pg_tbl_uuqors
    WHERE pg_col_alpdbd = pg_var_cqcufl;
    
    IF pg_var_rcdrqp IS NULL THEN
        pg_var_ojmrkl := 0;
    ELSE
        pg_var_ojmrkl := (((SELECT pg_proc_lohrcp(78, -34))::INTEGER) - (-1) + COALESCE(pg_var_ojmrkl, 0));
        
        IF pg_var_ojmrkl > 10000 THEN
            pg_var_ojmrkl := (((SELECT pg_proc_gfnwgl(72, -15, 44))::INTEGER) - (0) + COALESCE(pg_var_ojmrkl, 0));
        END IF;
    END IF;
    
    RETURN pg_var_ojmrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF pg_var_xpktrt IS NULL THEN
        RETURN (((SELECT pg_proc_sapapo(73, 61))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_cjxetp := (((SELECT pg_proc_mgblre(-40, -19))::INTEGER) - (0) + COALESCE(pg_var_cjxetp, 0));
    
    IF pg_var_nrlzll > 0 THEN
        pg_var_cjxetp := (((SELECT pg_proc_vyrqzf(43))::INTEGER) - (0) + COALESCE(pg_var_cjxetp, 0));
    END IF;
    
    IF ((SELECT pg_proc_mykudi(71, -64)))::boolean THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;