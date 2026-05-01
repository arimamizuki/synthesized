/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_psnpjx (
    pg_col_xzoqaj INTEGER PRIMARY KEY,
    pg_col_rrblld INTEGER NOT NULL,
    pg_col_skotxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_psnpjx (pg_col_xzoqaj, pg_col_rrblld, pg_col_skotxz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yvfxjc (
    pg_col_eldysa INTEGER PRIMARY KEY,
    pg_col_ahofwn INTEGER NOT NULL,
    pg_col_tkuvoy INTEGER
);
INSERT INTO pg_tbl_yvfxjc (pg_col_eldysa, pg_col_ahofwn, pg_col_tkuvoy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_fsdirz (
    pg_col_lrphlh INTEGER PRIMARY KEY,
    pg_col_ttsgrh INTEGER NOT NULL,
    pg_col_rrrrpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsdirz (pg_col_lrphlh, pg_col_ttsgrh, pg_col_rrrrpn) VALUES
(101, 850, 1000),
(102, 1200, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_lvobai (
    pg_col_boikbk INTEGER PRIMARY KEY,
    pg_col_bygdcd INTEGER NOT NULL,
    pg_col_tyfxdj INTEGER
);
INSERT INTO pg_tbl_lvobai (pg_col_boikbk, pg_col_bygdcd, pg_col_tyfxdj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fwawnp (
    pg_col_dfudae INTEGER PRIMARY KEY,
    pg_col_clzdcr INTEGER NOT NULL,
    pg_col_soecqg INTEGER
);
INSERT INTO pg_tbl_fwawnp (pg_col_dfudae, pg_col_clzdcr, pg_col_soecqg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hyraej (
    pg_col_imiwen INTEGER PRIMARY KEY,
    pg_col_ehmbsy INTEGER NOT NULL,
    pg_col_ihslsx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyraej (pg_col_imiwen, pg_col_ehmbsy, pg_col_ihslsx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gtnzgb (
    pg_col_roekha INTEGER PRIMARY KEY,
    pg_col_mscdgr INTEGER NOT NULL,
    pg_col_crbrvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtnzgb (pg_col_roekha, pg_col_mscdgr, pg_col_crbrvd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mjqdoi (
    pg_col_hhfchd INTEGER PRIMARY KEY,
    pg_col_mkgoio INTEGER NOT NULL,
    pg_col_tannck INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjqdoi (pg_col_hhfchd, pg_col_mkgoio, pg_col_tannck) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbnwq (
    pg_col_lfkzrg INTEGER PRIMARY KEY,
    pg_col_xquhat INTEGER NOT NULL,
    pg_col_otckrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbnwq (pg_col_lfkzrg, pg_col_xquhat, pg_col_otckrt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ojfqqi (
    pg_col_wbzhqj INTEGER PRIMARY KEY,
    pg_col_gmcznp INTEGER NOT NULL,
    pg_col_tttolp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ojfqqi (pg_col_wbzhqj, pg_col_gmcznp, pg_col_tttolp) VALUES
(101, 8500, 150),
(102, 9200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_faezan (
    pg_col_raxfjr INTEGER PRIMARY KEY,
    pg_col_yzewvq INTEGER NOT NULL,
    pg_col_jjzoav INTEGER
);
INSERT INTO pg_tbl_faezan (pg_col_raxfjr, pg_col_yzewvq, pg_col_jjzoav) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vngbmh----- */
CREATE OR REPLACE FUNCTION pg_proc_vngbmh(pg_var_tjtbbe INTEGER, pg_var_oqvnix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uusvgu INTEGER;
    pg_var_lpkmot INTEGER;
    pg_var_vozauw RECORD;
BEGIN
    SELECT pg_col_rrblld, pg_col_skotxz INTO pg_var_vozauw
    FROM pg_tbl_psnpjx 
    WHERE pg_col_xzoqaj = pg_var_tjtbbe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vozauw.pg_col_rrblld > pg_var_vozauw.pg_col_skotxz THEN
        RETURN 0;
    END IF;
    
    pg_var_uusvgu := 7;
    pg_var_lpkmot := (pg_var_oqvnix * 7 * pg_var_uusvgu) - pg_var_vozauw.pg_col_rrblld;
    
    IF pg_var_lpkmot < 0 THEN
        pg_var_lpkmot := 0;
    END IF;
    
    RETURN pg_var_lpkmot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqtfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_cqtfmn(pg_var_jaunlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbvhyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tyfxdj), 0)
    INTO pg_var_qbvhyo
    FROM pg_tbl_lvobai
    WHERE pg_col_bygdcd > pg_var_jaunlz;
    
    RETURN pg_var_qbvhyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgwpw----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgwpw(pg_var_zbgsbk INTEGER, pg_var_apdhpd INTEGER, pg_var_ontkqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzfrtp INTEGER;
    pg_var_fpfhzw INTEGER;
BEGIN
    SELECT pg_col_clzdcr INTO pg_var_bzfrtp
    FROM pg_tbl_fwawnp
    WHERE pg_col_dfudae = pg_var_ontkqq;
    
    IF pg_var_bzfrtp IS NULL THEN
        pg_var_bzfrtp := 0;
    END IF;
    
    pg_var_fpfhzw := pg_var_zbgsbk + (pg_var_bzfrtp * pg_var_apdhpd);
    
    RETURN pg_var_fpfhzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsruch----- */
CREATE OR REPLACE FUNCTION pg_proc_dsruch(pg_var_tliiqn INTEGER, pg_var_qrgbww INTEGER, pg_var_ogdmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvweo INTEGER;
    pg_var_jnsnts INTEGER := -2147483648;
BEGIN
    IF pg_var_ogdmvh <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_fjvweo IN pg_var_tliiqn..pg_var_qrgbww BY pg_var_ogdmvh LOOP
        IF pg_var_fjvweo > pg_var_jnsnts THEN
            pg_var_jnsnts := pg_var_fjvweo;
        END IF;
    END LOOP;
    
    RETURN pg_var_qrgbww - pg_var_jnsnts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_aplfpd(pg_var_yyliqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmspbr INTEGER := 0;
    pg_var_qiwthk RECORD;
BEGIN
    FOR pg_var_qiwthk IN 
        SELECT pg_col_ehmbsy, pg_col_ihslsx 
        FROM pg_tbl_hyraej 
        WHERE pg_col_imiwen BETWEEN 100 AND 200
    LOOP
        IF pg_var_qiwthk.pg_col_ihslsx = 1 THEN
            pg_var_tmspbr := pg_var_tmspbr + pg_var_qiwthk.pg_col_ehmbsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_tmspbr * pg_var_yyliqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czpeoj----- */
CREATE OR REPLACE FUNCTION pg_proc_czpeoj(pg_var_yucnmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncrbmh INTEGER;
    pg_var_frqorj INTEGER;
    pg_var_xkuylt INTEGER;
BEGIN
    SELECT SUM(pg_col_jjzoav) INTO pg_var_ncrbmh
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    SELECT AVG(pg_col_yzewvq) INTO pg_var_frqorj
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    IF pg_var_ncrbmh IS NULL OR pg_var_frqorj IS NULL THEN
        pg_var_xkuylt := 0;
    ELSIF pg_var_frqorj > 50 THEN
        pg_var_xkuylt := pg_var_ncrbmh * 2;
    ELSE
        pg_var_xkuylt := pg_var_ncrbmh * 3;
    END IF;
    
    RETURN pg_var_xkuylt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpiize----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := (((SELECT pg_proc_czpeoj(-10))::INTEGER) - (0) + COALESCE(pg_var_tbxvme, 0));
    
    RETURN pg_var_tbxvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vopted----- */
CREATE OR REPLACE FUNCTION pg_proc_vopted(pg_var_enqinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlnvq INTEGER := 0;
    pg_var_zvllyv RECORD;
BEGIN
    FOR pg_var_zvllyv IN SELECT pg_col_gmcznp, pg_col_tttolp FROM pg_tbl_ojfqqi LOOP
        pg_var_lhlnvq := pg_var_lhlnvq + pg_var_zvllyv.pg_col_gmcznp + pg_var_zvllyv.pg_col_tttolp;
    END LOOP;
    
    IF pg_var_enqinq > 0 THEN
        pg_var_lhlnvq := pg_var_lhlnvq / pg_var_enqinq;
    ELSE
        pg_var_lhlnvq := 0;
    END IF;
    
    RETURN pg_var_lhlnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywbsqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ywbsqd(pg_var_dtxakd INTEGER, pg_var_ozneye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnamo INTEGER;
    pg_var_wyfaor INTEGER;
    pg_var_nosrov INTEGER;
BEGIN
    SELECT pg_col_xquhat INTO pg_var_oqnamo FROM pg_tbl_lwbnwq WHERE pg_col_lfkzrg = pg_var_dtxakd;
    
    pg_var_wyfaor := 20000;
    pg_var_nosrov := 0;
    
    IF pg_var_oqnamo < pg_var_wyfaor THEN
        pg_var_nosrov := pg_var_nosrov + 50;
    END IF;
    
    IF pg_var_ozneye > 7 THEN
        pg_var_nosrov := pg_var_nosrov + 30;
    ELSIF pg_var_ozneye > 3 THEN
        pg_var_nosrov := pg_var_nosrov + 15;
    END IF;
    
    IF pg_var_oqnamo < 10000 THEN
        pg_var_nosrov := pg_var_nosrov + 20;
    END IF;
    
    RETURN pg_var_nosrov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmlvyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lmlvyt(pg_var_ofnqyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weqzsu INTEGER;
    pg_var_koeccr INTEGER;
    pg_var_wuptcf INTEGER;
BEGIN
    SELECT pg_col_mkgoio, pg_col_tannck INTO pg_var_koeccr, pg_var_wuptcf
    FROM pg_tbl_mjqdoi WHERE pg_col_hhfchd = pg_var_ofnqyi;
    
    IF pg_var_koeccr IS NULL THEN
        pg_var_weqzsu := 0;
    ELSE
        pg_var_weqzsu := pg_var_koeccr * pg_var_wuptcf;
    END IF;
    
    RETURN pg_var_weqzsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avjepm----- */
CREATE OR REPLACE FUNCTION pg_proc_avjepm(pg_var_flopvm INTEGER, pg_var_pljhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iilzdk INTEGER;
    pg_var_ptnvfv INTEGER;
BEGIN
    SELECT pg_col_mscdgr INTO pg_var_iilzdk FROM pg_tbl_gtnzgb WHERE pg_col_roekha = pg_var_flopvm;
    
    IF ((SELECT pg_proc_lmlvyt(48)))::boolean THEN
        pg_var_ptnvfv := 1;
    ELSIF ((SELECT pg_proc_tpiize(91, 91, -78)))::boolean THEN
        pg_var_ptnvfv := (((SELECT pg_proc_ywbsqd(-56, -46))::INTEGER) - (0) + COALESCE(pg_var_ptnvfv, 0));
    ELSE
        pg_var_ptnvfv := (((SELECT pg_proc_vopted(-8))::INTEGER) - (0) + COALESCE(pg_var_ptnvfv, 0));
    END IF;
    
    RETURN pg_var_ptnvfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqpkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_wqpkpr(pg_var_qncetl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niaqsf INTEGER;
    pg_var_zijgsy INTEGER;
    pg_var_pyqmrn INTEGER;
BEGIN
    SELECT pg_col_ttsgrh, pg_col_rrrrpn INTO pg_var_zijgsy, pg_var_pyqmrn
    FROM pg_tbl_fsdirz
    WHERE pg_col_lrphlh = pg_var_qncetl;
    
    IF pg_var_zijgsy > pg_var_pyqmrn THEN
        pg_var_niaqsf := (pg_var_zijgsy - pg_var_pyqmrn) * 5;
    ELSE
        pg_var_niaqsf := (((SELECT pg_proc_aplfpd(49))::INTEGER) - (3675) + COALESCE(pg_var_niaqsf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_avjepm(-95, 23))::INTEGER) - (3) + COALESCE(pg_var_niaqsf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiuleu----- */
CREATE OR REPLACE FUNCTION pg_proc_eiuleu(pg_var_rcudaf INTEGER, pg_var_owzmwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smxpuc INTEGER;
    pg_var_ykswcw INTEGER;
    pg_var_hmyqwj INTEGER;
BEGIN
    SELECT pg_col_ahofwn, pg_var_owzmwc - pg_col_tkuvoy 
    INTO pg_var_smxpuc, pg_var_ykswcw
    FROM pg_tbl_yvfxjc 
    WHERE pg_col_eldysa = pg_var_rcudaf;
    
    IF pg_var_smxpuc < 30000 THEN
        pg_var_hmyqwj := (((SELECT pg_proc_wqpkpr(-99))::INTEGER) - (0) + COALESCE(pg_var_hmyqwj, 0));
    ELSIF pg_var_ykswcw > 30 THEN
        pg_var_hmyqwj := (((SELECT pg_proc_cqtfmn(97))::INTEGER) - (0) + COALESCE(pg_var_hmyqwj, 0));
    ELSE
        pg_var_hmyqwj := (((SELECT pg_proc_dsruch(-16, 28, 46))::INTEGER) - (44) + COALESCE(pg_var_hmyqwj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tzgwpw(-14, -7, 35))::INTEGER) - (-14) + COALESCE(pg_var_hmyqwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := CASE pg_var_gwcnjc
        WHEN 1 THEN pg_var_ldftrk
        WHEN 2 THEN pg_var_sbpmwz
        WHEN 3 THEN pg_var_udjgvs
        ELSE NULL
    END;
    
    IF pg_var_zsorep = pg_var_ldftrk THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := 1;
    ELSIF pg_var_zsorep = pg_var_sbpmwz THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := 2;
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := (((SELECT pg_proc_vngbmh(6, -51))::INTEGER ) - (0) + COALESCE(pg_var_jvscio, 0));
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN (((SELECT pg_proc_eiuleu(99, 45))::INTEGER) - (25) + COALESCE(pg_var_jvscio, 0));
END;
$$ LANGUAGE plpgsql;