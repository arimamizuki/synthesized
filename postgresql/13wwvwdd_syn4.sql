/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aidrpx (
    pg_col_brmyhm INTEGER PRIMARY KEY,
    pg_col_mkmghw INTEGER NOT NULL,
    pg_col_zmmhuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_aidrpx (pg_col_brmyhm, pg_col_mkmghw, pg_col_zmmhuu) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qpfplu (
    pg_col_zaykge INTEGER PRIMARY KEY,
    pg_col_axwokj INTEGER NOT NULL,
    pg_col_pnpsar INTEGER
);
INSERT INTO pg_tbl_qpfplu (pg_col_zaykge, pg_col_axwokj, pg_col_pnpsar) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tpemqi (
    pg_col_jdfqni INTEGER PRIMARY KEY,
    pg_col_efjiwq INTEGER NOT NULL,
    pg_col_taeqik INTEGER
);
INSERT INTO pg_tbl_tpemqi (pg_col_jdfqni, pg_col_efjiwq, pg_col_taeqik) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dxkiid (
    pg_col_qfwyvk INTEGER PRIMARY KEY,
    pg_col_gvfivb INTEGER NOT NULL,
    pg_col_twtkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxkiid (pg_col_qfwyvk, pg_col_gvfivb, pg_col_twtkmd) VALUES
(1, 7, 45),
(2, 3, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zfvsdw (
    pg_col_divaqf INTEGER PRIMARY KEY,
    pg_col_gmwkbh INTEGER NOT NULL,
    pg_col_eaplor INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfvsdw (pg_col_divaqf, pg_col_gmwkbh, pg_col_eaplor) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ufoedb (
    pg_col_yzbgqb INTEGER PRIMARY KEY,
    pg_col_bfkbdv INTEGER NOT NULL,
    pg_col_qlaxkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufoedb (pg_col_yzbgqb, pg_col_bfkbdv, pg_col_qlaxkh) VALUES
(101, 30, 100),
(102, 60, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_tymmyt (
    pg_col_syewbp INTEGER PRIMARY KEY,
    pg_col_lykpnu INTEGER NOT NULL,
    pg_col_poxpds INTEGER
);
INSERT INTO pg_tbl_tymmyt (pg_col_syewbp, pg_col_lykpnu, pg_col_poxpds) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vyllva (
    pg_col_ibnber INTEGER PRIMARY KEY,
    pg_col_hmkvbe INTEGER NOT NULL,
    pg_col_ninbgs INTEGER
);
INSERT INTO pg_tbl_vyllva (pg_col_ibnber, pg_col_hmkvbe, pg_col_ninbgs) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_onbwvj (
    pg_col_lgammj INTEGER PRIMARY KEY,
    pg_col_lgirko INTEGER NOT NULL,
    pg_col_aerriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbwvj (pg_col_lgammj, pg_col_lgirko, pg_col_aerriq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tiriae----- */
CREATE OR REPLACE FUNCTION pg_proc_tiriae(pg_var_uutskx INTEGER, pg_var_xbjqoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptdrb INTEGER;
    pg_var_pvoepo INTEGER;
    pg_var_rlztit INTEGER;
BEGIN
    SELECT pg_col_mkmghw, pg_col_zmmhuu 
    INTO pg_var_dptdrb, pg_var_pvoepo
    FROM pg_tbl_aidrpx 
    WHERE pg_col_brmyhm = pg_var_uutskx;
    
    IF pg_var_pvoepo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlztit := (pg_var_pvoepo + pg_var_dptdrb) - pg_var_xbjqoi;
    
    IF pg_var_rlztit < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rlztit;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jelfmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jelfmo(pg_var_caabjo INTEGER, pg_var_xflvbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eryrxw INTEGER;
    pg_var_nfdkzl INTEGER;
    pg_var_jzjyln INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_poxpds), 0) INTO pg_var_nfdkzl 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu < 5;
    
    SELECT COALESCE(SUM(pg_col_poxpds * 2), 0) INTO pg_var_jzjyln 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu >= 5;
    
    pg_var_eryrxw := (pg_var_nfdkzl + pg_var_jzjyln) * pg_var_xflvbg + pg_var_caabjo;
    
    IF pg_var_eryrxw < 0 THEN
        pg_var_eryrxw := 0;
    END IF;
    
    RETURN pg_var_eryrxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czumqg----- */
CREATE OR REPLACE FUNCTION pg_proc_czumqg(pg_var_vjcavc INTEGER, pg_var_mthswy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmpgby INTEGER;
    pg_var_jtfsid INTEGER;
BEGIN
    SELECT pg_col_efjiwq INTO pg_var_hmpgby 
    FROM pg_tbl_tpemqi 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    IF pg_var_hmpgby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtfsid := pg_var_hmpgby * pg_var_mthswy;
    
    IF pg_var_jtfsid > 10000 THEN
        pg_var_jtfsid := 10000;
    ELSIF pg_var_jtfsid < 500 THEN
        pg_var_jtfsid := 500;
    END IF;
    
    UPDATE pg_tbl_tpemqi 
    SET pg_col_taeqik = 1 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    RETURN pg_var_jtfsid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbewvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vxcvol.pg_col_dgvglo = 1 THEN
            pg_var_uzrbnb := pg_var_uzrbnb + pg_var_vxcvol.pg_col_jxwxrf;
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := pg_var_uzrbnb * pg_var_rfevpi;
    
    IF pg_var_uzrbnb > 10000 THEN
        pg_var_uzrbnb := pg_var_uzrbnb - (pg_var_uzrbnb / 10);
    END IF;
    
    RETURN pg_var_uzrbnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggugzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ggugzi(pg_var_mkhcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwaies INTEGER;
    pg_var_eanolt INTEGER;
    pg_var_edtjza INTEGER;
    pg_var_wyjbit INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_axwokj > 15000 THEN 500
            WHEN pg_col_axwokj > 10000 THEN 300
            ELSE 100
        END,
        CASE 
            WHEN pg_col_pnpsar > 5000 THEN 200
            WHEN pg_col_pnpsar > 3000 THEN 100
            ELSE 50
        END
    INTO pg_var_lwaies, pg_var_edtjza
    FROM pg_tbl_qpfplu
    WHERE pg_col_zaykge = pg_var_mkhcgv;
    
    IF ((SELECT pg_proc_vbewvb(49)))::boolean THEN
        RETURN (((SELECT pg_proc_czumqg(67, 82))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wyjbit := pg_var_lwaies + pg_var_edtjza;
    
    IF pg_var_wyjbit > 600 THEN
        pg_var_wyjbit := (((SELECT pg_proc_jelfmo(5, -77))::INTEGER) - (0) + COALESCE(pg_var_wyjbit, 0));
    END IF;
    
    RETURN pg_var_wyjbit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgwlwj----- */
CREATE OR REPLACE FUNCTION pg_proc_pgwlwj(pg_var_emliis INTEGER, pg_var_mmfdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_katitc INTEGER;
    pg_var_fhaqnb INTEGER;
    pg_var_kipqji INTEGER;
BEGIN
    SELECT pg_col_gvfivb * pg_col_twtkmd INTO pg_var_fhaqnb
    FROM pg_tbl_dxkiid
    WHERE pg_col_qfwyvk = pg_var_emliis;
    
    IF pg_var_fhaqnb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kipqji := (pg_var_fhaqnb * pg_var_mmfdeg) / 100;
    pg_var_katitc := pg_var_fhaqnb - pg_var_kipqji;
    
    IF pg_var_katitc < 0 THEN
        pg_var_katitc := 0;
    END IF;
    
    RETURN pg_var_katitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbxxm----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbxxm(pg_var_cnwild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piummg INTEGER;
    pg_var_pivovf INTEGER;
    pg_var_hriuaf INTEGER;
BEGIN
    SELECT pg_col_aerriq, pg_col_lgirko 
    INTO pg_var_pivovf, pg_var_hriuaf
    FROM pg_tbl_onbwvj 
    WHERE pg_col_lgammj = pg_var_cnwild;
    
    IF pg_var_hriuaf > 0 THEN
        pg_var_piummg := pg_var_pivovf / pg_var_hriuaf;
    ELSE
        pg_var_piummg := 0;
    END IF;
    
    RETURN pg_var_piummg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukhsfs----- */
CREATE OR REPLACE FUNCTION pg_proc_ukhsfs(pg_var_rjwcct INTEGER, pg_var_jsnwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpkkuq INTEGER;
    pg_var_ygtpbv INTEGER;
    pg_var_pczykj INTEGER;
BEGIN
    SELECT AVG(pg_col_hmkvbe) INTO pg_var_wpkkuq FROM pg_tbl_vyllva;
    
    IF pg_var_wpkkuq IS NULL THEN
        pg_var_wpkkuq := 2;
    END IF;
    
    pg_var_ygtpbv := (SELECT MIN(pg_col_ninbgs) FROM pg_tbl_vyllva);
    IF pg_var_ygtpbv IS NULL THEN
        pg_var_ygtpbv := 100;
    END IF;
    
    pg_var_pczykj := pg_var_rjwcct - (pg_var_jsnwdf * pg_var_wpkkuq) + (pg_var_ygtpbv / 10);
    
    IF pg_var_pczykj < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pczykj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qraphe----- */
CREATE OR REPLACE FUNCTION pg_proc_qraphe(pg_var_fjrrqp INTEGER, pg_var_vysall INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxizfs INTEGER;
    pg_var_vzdifv INTEGER;
    pg_var_imaixq INTEGER;
BEGIN
    SELECT pg_col_gmwkbh, pg_col_eaplor INTO pg_var_kxizfs, pg_var_vzdifv
    FROM pg_tbl_zfvsdw
    WHERE pg_col_divaqf = pg_var_fjrrqp;
    
    IF ((SELECT pg_proc_ukhsfs(78, -39)))::boolean THEN
        pg_var_imaixq := 50;
    ELSE
        pg_var_imaixq := (((SELECT pg_proc_tjbxxm(-17))::INTEGER) - (0) + COALESCE(pg_var_imaixq, 0));
    END IF;
    
    RETURN pg_var_imaixq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlzpih----- */
CREATE OR REPLACE FUNCTION pg_proc_qlzpih(pg_var_rsnqbz INTEGER, pg_var_mwdbhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xquunl INTEGER;
    pg_var_yyrqhi INTEGER;
    pg_var_wbrhnm INTEGER;
BEGIN
    SELECT pg_col_bfkbdv, pg_col_qlaxkh 
    INTO pg_var_yyrqhi, pg_var_wbrhnm
    FROM pg_tbl_ufoedb 
    WHERE pg_col_yzbgqb = pg_var_rsnqbz;
    
    IF pg_var_yyrqhi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xquunl := pg_var_wbrhnm + pg_var_yyrqhi;
    
    IF pg_var_mwdbhs >= pg_var_xquunl THEN
        RETURN pg_var_mwdbhs + 1;
    ELSE
        RETURN pg_var_xquunl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF ((SELECT pg_proc_pgwlwj(48, -67)))::boolean THEN
        pg_var_jmvtql := (((SELECT pg_proc_tiriae(90, 14))::INTEGER) - (-1) + COALESCE(pg_var_jmvtql, 0));
    ELSE
        pg_var_jmvtql := 50 - (pg_var_bhqgig * 5);
    END IF;
    
    IF ((SELECT pg_proc_ggugzi(50)))::boolean THEN
        pg_var_jmvtql := (((SELECT pg_proc_qraphe(21, 89))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qlzpih(9, -99))::INTEGER) - (-1) + COALESCE(pg_var_jmvtql, 0));
END;
$$ LANGUAGE plpgsql;