/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aafntk (
    pg_col_fgeacm INTEGER PRIMARY KEY,
    pg_col_sjrduz INTEGER NOT NULL,
    pg_col_czvtkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_aafntk (pg_col_fgeacm, pg_col_sjrduz, pg_col_czvtkc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ucfugo (
    pg_col_atrqcd INTEGER PRIMARY KEY,
    pg_col_geoicc INTEGER NOT NULL,
    pg_col_hhcriz INTEGER
);
INSERT INTO pg_tbl_ucfugo (pg_col_atrqcd, pg_col_geoicc, pg_col_hhcriz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cgfcgs (
    pg_col_fpgrmu INTEGER PRIMARY KEY,
    pg_col_hdtjpv INTEGER NOT NULL,
    pg_col_mniurd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgfcgs (pg_col_fpgrmu, pg_col_hdtjpv, pg_col_mniurd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xmrfxc (
    pg_col_xsyhdv INTEGER,
    pg_col_gsatpo CHAR(2)
);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (95, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (85, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (75, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (65, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (55, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (45, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjbdu (
    pg_col_vmdwiw INTEGER PRIMARY KEY,
    pg_col_sjhekn INTEGER NOT NULL,
    pg_col_hsayxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjbdu (pg_col_vmdwiw, pg_col_sjhekn, pg_col_hsayxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uzuzdx (
    pg_col_zittru INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_eyhhpu (
    pg_col_lipjlk INTEGER,
    pg_col_ybalic INTEGER,
    pg_col_dmarox INTEGER,
    pg_col_lbeuxx INTEGER,
    pg_col_hfujkw INTEGER,
    pg_col_ukqqqu INTEGER,
    pg_col_afeebi INTEGER,
    pg_col_putcko NUMERIC
);
INSERT INTO pg_tbl_uzuzdx (pg_col_zittru) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16);

CREATE TABLE IF NOT EXISTS pg_tbl_zugkgi (
    pg_col_kqxqxo INTEGER PRIMARY KEY,
    pg_col_xoiwzm INTEGER NOT NULL,
    pg_col_qfpyyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zugkgi (pg_col_kqxqxo, pg_col_xoiwzm, pg_col_qfpyyf) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dwdlyb (
    pg_col_njgayg INTEGER PRIMARY KEY,
    pg_col_nhybkx INTEGER NOT NULL,
    pg_col_qpysmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwdlyb (pg_col_njgayg, pg_col_nhybkx, pg_col_qpysmc) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_altghe (
    pg_col_aavwhu INTEGER PRIMARY KEY,
    pg_col_fudkat INTEGER NOT NULL,
    pg_col_cgnscl INTEGER
);
INSERT INTO pg_tbl_altghe (pg_col_aavwhu, pg_col_fudkat, pg_col_cgnscl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_syrqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := 0;
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feheex----- */
CREATE OR REPLACE FUNCTION pg_proc_feheex(pg_var_qyqlwh INTEGER, pg_var_wqkejy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekzbjj INTEGER;
    pg_var_styzva INTEGER;
    pg_var_ahvdxo INTEGER;
BEGIN
    SELECT pg_col_sjrduz, pg_col_czvtkc INTO pg_var_styzva, pg_var_ahvdxo
    FROM pg_tbl_aafntk WHERE pg_col_fgeacm = pg_var_qyqlwh;
    
    IF pg_var_styzva < 20000 THEN
        pg_var_ekzbjj := 50000;
    ELSIF pg_var_wqkejy > pg_var_ahvdxo THEN
        pg_var_ekzbjj := 30000;
    ELSE
        pg_var_ekzbjj := 0;
    END IF;
    
    RETURN pg_var_ekzbjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmjxkq----- */
CREATE OR REPLACE FUNCTION pg_proc_bmjxkq(pg_var_ojhhlp INTEGER, pg_var_nhlmbp INTEGER, pg_var_mglfbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eelton INTEGER;
    pg_var_cahxls INTEGER;
    pg_var_ginypw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mniurd), 0)
    INTO pg_var_eelton
    FROM pg_tbl_cgfcgs
    WHERE pg_col_fpgrmu = pg_var_ojhhlp;
    
    IF pg_var_eelton <= pg_var_mglfbv THEN
        pg_var_ginypw := pg_var_eelton;
        pg_var_cahxls := 0;
    ELSE
        pg_var_cahxls := (pg_var_eelton - pg_var_mglfbv) * pg_var_nhlmbp / 100;
        pg_var_ginypw := pg_var_eelton - pg_var_cahxls;
    END IF;
    
    RETURN pg_var_ginypw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvpxtd----- */
CREATE OR REPLACE FUNCTION pg_proc_zvpxtd(pg_var_wftxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phfqhs CHAR(2);
BEGIN
    IF pg_var_wftxou > 90 THEN pg_var_phfqhs := 'A+';
    ELSIF pg_var_wftxou BETWEEN 80 AND 89 THEN pg_var_phfqhs := 'A';
    ELSIF pg_var_wftxou BETWEEN 70 AND 79 THEN pg_var_phfqhs := 'B+';
    ELSIF pg_var_wftxou BETWEEN 60 AND 69 THEN pg_var_phfqhs := 'B';
    ELSIF pg_var_wftxou BETWEEN 50 AND 59 THEN pg_var_phfqhs := 'C';
    ELSE pg_var_phfqhs := 'F';
    END IF;

    UPDATE pg_tbl_xmrfxc SET pg_col_gsatpo = pg_var_phfqhs WHERE pg_col_xsyhdv = pg_var_wftxou;
    
    RETURN CASE pg_var_phfqhs
        WHEN 'A+' THEN 1
        WHEN 'A' THEN 2
        WHEN 'B+' THEN 3
        WHEN 'B' THEN 4
        WHEN 'C' THEN 5
        ELSE 6
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kozbhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kozbhn(pg_var_rfzqze INTEGER, pg_var_koruqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzoflx INTEGER;
    pg_var_qbqcmh INTEGER;
BEGIN
    SELECT AVG(pg_col_fudkat) INTO pg_var_qbqcmh FROM pg_tbl_altghe;
    
    IF pg_var_qbqcmh > 15000 THEN
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 500;
    ELSE
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 200;
    END IF;
    
    RETURN pg_var_xzoflx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pihaig----- */
CREATE OR REPLACE FUNCTION pg_proc_pihaig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gphkbn INTEGER;
    pg_var_efccsf INTEGER;
    pg_var_kjldaz BOOLEAN := FALSE;
BEGIN
    SELECT MAX(pg_col_zittru) INTO pg_var_gphkbn FROM pg_tbl_uzuzdx;
    SELECT MIN(pg_col_zittru) INTO pg_var_efccsf FROM pg_tbl_uzuzdx;
    
    EXECUTE '
    ALTER TABLE pg_tbl_eyhhpu
    ADD CONSTRAINT ascension_stats_check CHECK (
        CASE
            WHEN pg_col_afeebi IN (' || pg_var_efccsf || ', ' || pg_var_efccsf + 1 || ') THEN pg_col_putcko <= 28.8
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 2 || ' THEN pg_col_putcko <= 30.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 3 || ' THEN pg_col_putcko <= 19.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 4 || ' THEN pg_col_putcko <= 38.4
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 5 || ' THEN pg_col_putcko <= 22.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 6 || ' THEN pg_col_putcko <= 115.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 7 || ' THEN pg_col_putcko <= 32.0
            WHEN pg_col_afeebi IN (' || pg_var_efccsf + 8 || ', ' || pg_var_efccsf + 15 || ') THEN pg_col_putcko <= 30.0
            ELSE TRUE
        END
    )';
    
    pg_var_kjldaz := TRUE;
    
    RETURN CASE WHEN pg_var_kjldaz THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtxvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_xtxvxg(pg_var_ypkucy INTEGER, pg_var_ypcmcn INTEGER, pg_var_uynpaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxotmd INTEGER;
    pg_var_pmpdfp INTEGER;
    pg_var_nreydd INTEGER;
    pg_var_pwntgp INTEGER;
BEGIN
    SELECT pg_col_xoiwzm, pg_col_qfpyyf 
    INTO pg_var_pmpdfp, pg_var_nreydd
    FROM pg_tbl_zugkgi
    WHERE pg_col_kqxqxo = pg_var_ypkucy;
    
    IF NOT FOUND THEN
        pg_var_pmpdfp := 1;
        pg_var_nreydd := 1;
    END IF;
    
    pg_var_oxotmd := pg_var_ypcmcn * 10;
    
    IF pg_var_uynpaa > 2 THEN
        pg_var_oxotmd := pg_var_oxotmd + 25;
    END IF;
    
    pg_var_pwntgp := pg_var_oxotmd + (pg_var_pmpdfp * 15) + (pg_var_nreydd * 5);
    
    IF pg_var_pwntgp > 200 THEN
        pg_var_pwntgp := 200;
    ELSIF pg_var_pwntgp < 50 THEN
        pg_var_pwntgp := 50;
    END IF;
    
    RETURN pg_var_pwntgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thuiss----- */
CREATE OR REPLACE FUNCTION pg_proc_thuiss(pg_var_eprgsu INTEGER, pg_var_uzqzcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytcpw INTEGER;
    pg_var_gavaiq INTEGER;
    pg_var_dwbgpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jytcpw FROM pg_tbl_dwdlyb WHERE pg_col_nhybkx <= 2;
    
    SELECT SUM(pg_col_qpysmc) INTO pg_var_gavaiq FROM pg_tbl_dwdlyb 
    WHERE pg_col_nhybkx = 1 OR pg_col_nhybkx = 2;
    
    IF pg_var_eprgsu > 100 THEN
        pg_var_gavaiq := pg_var_gavaiq * 2;
    END IF;
    
    pg_var_dwbgpg := pg_var_gavaiq - (pg_var_gavaiq * pg_var_uzqzcq / 100);
    
    IF pg_var_dwbgpg < 0 THEN
        pg_var_dwbgpg := 0;
    END IF;
    
    RETURN pg_var_dwbgpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrwqlw----- */
CREATE OR REPLACE FUNCTION pg_proc_rrwqlw(pg_var_hmqquj INTEGER, pg_var_hnbmoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkuxvq INTEGER := 0;
    pg_var_cudtzw RECORD;
    pg_var_bsowxz INTEGER;
BEGIN
    FOR pg_var_cudtzw IN 
        SELECT pg_col_sjhekn, pg_col_hsayxp 
        FROM pg_tbl_wyjbdu 
        WHERE pg_col_vmdwiw BETWEEN 100 AND 200
    LOOP
        IF pg_var_cudtzw.pg_col_hsayxp = 0 THEN
            pg_var_bsowxz := (((SELECT pg_proc_pihaig())::INTEGER) - (0) + COALESCE(pg_var_bsowxz, 0));
            IF pg_var_hmqquj > 10 THEN
                pg_var_bsowxz := (((SELECT pg_proc_xtxvxg(4, 74, 25))::INTEGER) - (200) + COALESCE(pg_var_bsowxz, 0));
            END IF;
            pg_var_wkuxvq := (((SELECT pg_proc_thuiss(-61, 4))::INTEGER ) - (240) + COALESCE(pg_var_wkuxvq, 0));
        END IF;
    END LOOP;
    
    IF pg_var_wkuxvq = 0 THEN
        pg_var_wkuxvq := pg_var_hmqquj * pg_var_hnbmoz * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_kozbhn(-44, 56))::INTEGER) - (-1964) + COALESCE(pg_var_wkuxvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzihz----- */
CREATE OR REPLACE FUNCTION pg_proc_omzihz(pg_var_dokgme INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(5);
    RETURN (((SELECT pg_proc_rrwqlw(-84, 92))::INTEGER) - (6900) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgdane----- */
CREATE OR REPLACE FUNCTION pg_proc_kgdane(pg_var_kdmntu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yccerp INTEGER := 0;
    pg_var_yguoxk RECORD;
BEGIN
    FOR pg_var_yguoxk IN 
        SELECT pg_col_geoicc, pg_col_hhcriz 
        FROM pg_tbl_ucfugo 
        WHERE pg_col_geoicc > pg_var_kdmntu
    LOOP
        pg_var_yccerp := (((SELECT pg_proc_bmjxkq(-74, -38, -56))::INTEGER ) - (21) + COALESCE(pg_var_yccerp, 0));
    END LOOP;
    
    IF pg_var_yccerp = 0 THEN
        pg_var_yccerp := (((SELECT pg_proc_omzihz(-40))::INTEGER ) - (0) + COALESCE(pg_var_yccerp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zvpxtd(-23))::INTEGER) - (6) + COALESCE(pg_var_yccerp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (((SELECT pg_proc_syrqwe(9, -49))::INTEGER) - (0) + COALESCE(pg_var_xmbtow, 0));
    
    IF ((SELECT pg_proc_feheex(-58, 33)))::boolean THEN
        pg_var_xmbtow := (((SELECT pg_proc_kgdane(-98))::INTEGER) - (1800) + COALESCE(pg_var_xmbtow, 0));
    END IF;
    
    RETURN pg_var_xmbtow;
END;
$$ LANGUAGE plpgsql;