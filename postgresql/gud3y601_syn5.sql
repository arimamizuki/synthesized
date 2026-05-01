/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_dgfhcl (
    pg_col_cqduwl INTEGER PRIMARY KEY,
    pg_col_fwnbqq INTEGER NOT NULL,
    pg_col_phdrcm INTEGER
);
INSERT INTO pg_tbl_dgfhcl (pg_col_cqduwl, pg_col_fwnbqq, pg_col_phdrcm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rksbjc (
    pg_col_gaggmb INTEGER PRIMARY KEY,
    pg_col_dwmlsw INTEGER NOT NULL,
    pg_col_qdajqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rksbjc (pg_col_gaggmb, pg_col_dwmlsw, pg_col_qdajqd) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vzyrez (
    pg_col_alpcmd INTEGER PRIMARY KEY,
    pg_col_cktkbm INTEGER NOT NULL,
    pg_col_sjupcn INTEGER
);
INSERT INTO pg_tbl_vzyrez (pg_col_alpcmd, pg_col_cktkbm, pg_col_sjupcn) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dyjtbt (
    pg_col_hbwlso INTEGER PRIMARY KEY,
    pg_col_mdaeuu INTEGER NOT NULL,
    pg_col_hikxpi INTEGER
);
INSERT INTO pg_tbl_dyjtbt (pg_col_hbwlso, pg_col_mdaeuu, pg_col_hikxpi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jshosn (
    pg_col_jkhpou INTEGER PRIMARY KEY,
    pg_col_vhfizu INTEGER NOT NULL,
    pg_col_bfribx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jshosn (pg_col_jkhpou, pg_col_vhfizu, pg_col_bfribx) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdlwa (
    pg_col_xnmeks INTEGER PRIMARY KEY,
    pg_col_rfzxsq INTEGER NOT NULL,
    pg_col_fmtkip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrdlwa (pg_col_xnmeks, pg_col_rfzxsq, pg_col_fmtkip) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_tpsbel (
    pg_col_diwwue INTEGER PRIMARY KEY,
    pg_col_vmwsky INTEGER NOT NULL,
    pg_col_dnhyaq INTEGER
);
INSERT INTO pg_tbl_tpsbel (pg_col_diwwue, pg_col_vmwsky, pg_col_dnhyaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irewti (
    pg_col_dfhndj INTEGER
);
INSERT INTO pg_tbl_irewti VALUES (0);
INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

CREATE TABLE pg_tbl_jrncvo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cygjqc(pg_var_uemplo INTEGER, pg_var_ycsqpy INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cxlkdp TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_sqfpxz (
    pg_col_pbxhwl INTEGER PRIMARY KEY,
    pg_col_szyupj INTEGER NOT NULL,
    pg_col_nwngwn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sqfpxz (pg_col_pbxhwl, pg_col_szyupj, pg_col_nwngwn) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ceopwt (
    pg_col_ltpoli INTEGER PRIMARY KEY,
    pg_col_esehuw INTEGER NOT NULL,
    pg_col_zbahgl INTEGER
);
INSERT INTO pg_tbl_ceopwt (pg_col_ltpoli, pg_col_esehuw, pg_col_zbahgl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgbkk (
    pg_col_eaggzg INTEGER PRIMARY KEY,
    pg_col_gyhlnw INTEGER NOT NULL,
    pg_col_njskxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgbkk (pg_col_eaggzg, pg_col_gyhlnw, pg_col_njskxg) VALUES
(101, 5, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qdblhm----- */
CREATE OR REPLACE FUNCTION pg_proc_qdblhm(pg_var_vomfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejqfxr INTEGER;
    pg_var_pdggfv INTEGER;
    pg_var_nxebre INTEGER;
BEGIN
    SELECT pg_col_fwnbqq, pg_col_phdrcm 
    INTO pg_var_pdggfv, pg_var_nxebre
    FROM pg_tbl_dgfhcl 
    WHERE pg_col_cqduwl = pg_var_vomfjp;
    
    IF pg_var_pdggfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejqfxr := pg_var_pdggfv + (pg_var_nxebre * 100);
    
    IF pg_var_ejqfxr > 10000 THEN
        pg_var_ejqfxr := pg_var_ejqfxr + 500;
    END IF;
    
    RETURN pg_var_ejqfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcuia----- */
CREATE OR REPLACE FUNCTION pg_proc_brcuia(pg_var_qgdpds INTEGER, pg_var_gzldhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkovtz INTEGER;
    pg_var_bbbrtz INTEGER;
BEGIN
    SELECT pg_col_dwmlsw INTO pg_var_vkovtz FROM pg_tbl_rksbjc WHERE pg_col_gaggmb = pg_var_qgdpds;
    
    IF pg_var_vkovtz < 30000 THEN
        pg_var_bbbrtz := 1;
    ELSIF pg_var_gzldhc > 7 THEN
        pg_var_bbbrtz := 2;
    ELSE
        pg_var_bbbrtz := 3;
    END IF;
    
    RETURN pg_var_bbbrtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cygjqc----- */
CREATE OR REPLACE FUNCTION pg_proc_cygjqc(pg_var_uemplo INTEGER, pg_var_ycsqpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxlkdp TEXT;
    pg_var_yzdhvq TEXT;
    pg_var_qmymsg TEXT[];
    pg_var_rwzsdq TEXT[];
    pg_var_ohufwi INTEGER;
    pg_var_xnazsv INTEGER;
    pg_var_etuiyl TEXT;
BEGIN
    -- pg_col_zqlcuq integer inputs pg_col_cfttyc text pg_col_bprlys processing
    pg_var_cxlkdp := pg_var_uemplo::TEXT;
    pg_var_yzdhvq := pg_var_ycsqpy::TEXT;

    -- Original logic: return NULL if inputs are equal
    IF pg_var_cxlkdp = pg_var_yzdhvq THEN
        RETURN NULL;
    END IF;

    pg_var_etuiyl := '';

    -- pg_col_klrvlh text by newline (simplified pg_col_bprlys integer conversion)
    pg_var_qmymsg := string_to_array(pg_var_cxlkdp, E'\n');
    pg_var_rwzsdq := string_to_array(pg_var_yzdhvq, E'\n');
    pg_var_ohufwi := GREATEST(array_length(pg_var_qmymsg, 1), array_length(pg_var_rwzsdq, 1));

    pg_var_xnazsv := 0;
    WHILE pg_var_xnazsv < pg_var_ohufwi LOOP
        pg_var_xnazsv := pg_var_xnazsv + 1;

        -- Compare lines (using COALESCE pg_col_cfttyc handle NULL array elements)
        IF COALESCE(pg_var_qmymsg[pg_var_xnazsv], '') != COALESCE(pg_var_rwzsdq[pg_var_xnazsv], '') THEN
            pg_var_etuiyl := pg_var_etuiyl || pg_var_xnazsv::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_qmymsg[pg_var_xnazsv], '') || E'\n'
                || '> ' || COALESCE(pg_var_rwzsdq[pg_var_xnazsv], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the pg_var_etuiyl as pg_col_ufaibj integer
    RETURN LENGTH(pg_var_etuiyl);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbtvow----- */
CREATE OR REPLACE FUNCTION pg_proc_nbtvow(pg_var_muyfhk INTEGER, pg_var_rnthpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miogdw INTEGER;
    pg_var_rgpfti INTEGER;
    pg_var_dytvwb INTEGER;
BEGIN
    SELECT pg_col_dnhyaq, pg_col_vmwsky INTO pg_var_miogdw, pg_var_rgpfti
    FROM pg_tbl_tpsbel
    WHERE pg_col_diwwue = pg_var_muyfhk;
    
    IF pg_var_miogdw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rnthpk <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dytvwb := ((pg_var_miogdw - pg_var_rnthpk) * 100) / pg_var_rnthpk;
    
    IF pg_var_rgpfti > 15000 THEN
        pg_var_dytvwb := pg_var_dytvwb + 5;
    END IF;
    
    RETURN GREATEST(pg_var_dytvwb, -100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmtit----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmtit(pg_var_wqtinu INTEGER, pg_var_yvrbxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntryl INTEGER;
    pg_var_buptbv INTEGER;
    pg_var_yjtswo INTEGER := 50000;
BEGIN
    SELECT pg_col_rfzxsq INTO pg_var_rntryl FROM pg_tbl_rrdlwa WHERE pg_col_xnmeks = pg_var_wqtinu;
    
    IF pg_var_rntryl < pg_var_yjtswo THEN
        pg_var_buptbv := 10 - pg_var_yvrbxq;
    ELSE
        pg_var_buptbv := 5 - pg_var_yvrbxq;
    END IF;
    
    IF pg_var_buptbv < 1 THEN
        pg_var_buptbv := 1;
    END IF;
    
    RETURN pg_var_buptbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjvnh(pg_var_mcieqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjdhwx INTEGER := 0;
    pg_var_ojlmax RECORD;
BEGIN
    FOR pg_var_ojlmax IN 
        SELECT pg_col_szyupj FROM pg_tbl_sqfpxz WHERE pg_col_nwngwn = TRUE
    LOOP
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_ojlmax.pg_col_szyupj;
    END LOOP;
    
    IF pg_var_mcieqq > 100 THEN
        pg_var_tjdhwx := pg_var_tjdhwx * 2;
    ELSE
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_mcieqq;
    END IF;
    
    RETURN pg_var_tjdhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxaglt----- */
CREATE OR REPLACE FUNCTION pg_proc_lxaglt(pg_var_nxokng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgtych INTEGER := 0;
    pg_var_vywvxg RECORD;
BEGIN
    FOR pg_var_vywvxg IN 
        SELECT pg_col_esehuw, pg_col_zbahgl 
        FROM pg_tbl_ceopwt 
        WHERE pg_col_esehuw > pg_var_nxokng
    LOOP
        pg_var_rgtych := pg_var_rgtych + pg_var_vywvxg.pg_col_zbahgl;
    END LOOP;
    
    RETURN pg_var_rgtych;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbhwv----- */
CREATE OR REPLACE FUNCTION pg_proc_onbhwv(pg_var_cbmohs INTEGER, pg_var_gesirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcjoxa INTEGER := 0;
    pg_var_zytpdk RECORD;
    pg_var_gynvwk INTEGER;
BEGIN
    FOR pg_var_zytpdk IN 
        SELECT pg_col_gyhlnw, pg_col_njskxg 
        FROM pg_tbl_hrgbkk 
        WHERE pg_col_gyhlnw BETWEEN pg_var_cbmohs AND pg_var_gesirj
    LOOP
        IF pg_var_zytpdk.pg_col_gyhlnw > 6 THEN
            pg_var_gynvwk := pg_var_zytpdk.pg_col_gyhlnw - 1;
        ELSE
            pg_var_gynvwk := pg_var_zytpdk.pg_col_gyhlnw;
        END IF;
        
        pg_var_dcjoxa := pg_var_dcjoxa + (pg_var_gynvwk * pg_var_zytpdk.pg_col_njskxg);
    END LOOP;
    
    RETURN pg_var_dcjoxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydzggl----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_bjjvnh(-93)))::boolean THEN
            pg_var_hmjwps := (((SELECT pg_proc_lxaglt(40))::INTEGER ) - (1200) + COALESCE(pg_var_hmjwps, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_onbhwv(-8, -59))::INTEGER) - (0) + COALESCE(pg_var_hmjwps * pg_var_fspadk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltgiyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ltgiyi(pg_var_ammgto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egeqgx INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

    RETURN pg_var_egeqgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF ((SELECT pg_proc_wpmtit(97, 64)))::boolean THEN
        RETURN (((SELECT pg_proc_ydzggl(24))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cnagsj := (((SELECT pg_proc_nbtvow(69, 76))::INTEGER) - (-1) + COALESCE(pg_var_cnagsj, 0));
    
    IF ((SELECT pg_proc_ltgiyi(13)))::boolean THEN
        pg_var_cnagsj := (((SELECT pg_proc_cygjqc(-30, 48))::INTEGER) - (%', result_val;) + COALESCE(pg_var_cnagsj, 0));
    ELSIF pg_var_qhelps > 0 THEN
        pg_var_cnagsj := pg_var_cnagsj - pg_var_qhelps;
    END IF;
    
    IF pg_var_cnagsj < 0 THEN
        pg_var_cnagsj := 0;
    END IF;
    
    RETURN pg_var_cnagsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxgast----- */
CREATE OR REPLACE FUNCTION pg_proc_sxgast(pg_var_zpinml INTEGER, pg_var_gsfezd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrqudl INTEGER;
    pg_var_yogacb INTEGER;
BEGIN
    SELECT pg_col_bfribx INTO pg_var_yogacb FROM pg_tbl_jshosn WHERE pg_col_jkhpou = pg_var_gsfezd;
    
    IF pg_var_yogacb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zpinml > pg_var_yogacb THEN
        pg_var_lrqudl := pg_var_zpinml - pg_var_yogacb;
    ELSE
        pg_var_lrqudl := 0;
    END IF;
    
    RETURN pg_var_lrqudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdbbu----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdbbu(pg_var_rrmwhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rslqwz INTEGER;
    pg_var_bwxwlc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cktkbm), 0) INTO pg_var_rslqwz
    FROM pg_tbl_vzyrez
    WHERE pg_col_sjupcn >= 9;
    
    pg_var_bwxwlc := pg_var_rrmwhy * 3;
    
    IF ((SELECT pg_proc_kphzuc(98, 46)))::boolean THEN
        RETURN (((SELECT pg_proc_sxgast(-61, -92))::INTEGER) - (-1) + COALESCE(pg_var_rslqwz - pg_var_bwxwlc, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsszvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsszvx(pg_var_uhkymh INTEGER, pg_var_ludbik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icjxfp INTEGER;
    pg_var_bwemox INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hikxpi, 0) INTO pg_var_icjxfp
    FROM pg_tbl_dyjtbt
    WHERE pg_col_hbwlso = pg_var_uhkymh;
    
    IF pg_var_icjxfp = 0 THEN
        RETURN -pg_var_ludbik;
    END IF;
    
    pg_var_bwemox := pg_var_icjxfp - pg_var_ludbik;
    
    IF pg_var_bwemox < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bwemox;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF ((SELECT pg_proc_brcuia(55, 77)))::boolean THEN
        pg_var_vyzdcz := (((SELECT pg_proc_oqdbbu(79))::INTEGER) - (0) + COALESCE(pg_var_vyzdcz, 0));
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := (((SELECT pg_proc_qdblhm(32))::INTEGER) - (0) + COALESCE(pg_var_tbxvme, 0));
    
    RETURN (((SELECT pg_proc_rsszvx(-61, -43))::INTEGER) - (0) + COALESCE(pg_var_tbxvme, 0));
END;
$$ LANGUAGE plpgsql;