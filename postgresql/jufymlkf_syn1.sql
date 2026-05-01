/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tpsbel (
    pg_col_diwwue INTEGER PRIMARY KEY,
    pg_col_vmwsky INTEGER NOT NULL,
    pg_col_dnhyaq INTEGER
);
INSERT INTO pg_tbl_tpsbel (pg_col_diwwue, pg_col_vmwsky, pg_col_dnhyaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyssc (
    pg_col_nxddrx INTEGER PRIMARY KEY,
    pg_col_zowbxd INTEGER NOT NULL,
    pg_col_mfimdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyssc (pg_col_nxddrx, pg_col_zowbxd, pg_col_mfimdy) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_wpdqhd (
    pg_col_yfuzqq INTEGER PRIMARY KEY,
    pg_col_inybsa INTEGER NOT NULL,
    pg_col_dqhtip INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpdqhd (pg_col_yfuzqq, pg_col_inybsa, pg_col_dqhtip) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vvlryn (
    pg_col_eycofl INTEGER PRIMARY KEY,
    pg_col_bxbhcx INTEGER NOT NULL,
    pg_col_cimtlz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vvlryn (pg_col_eycofl, pg_col_bxbhcx, pg_col_cimtlz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_peqeyh (
    pg_col_njuyde INTEGER PRIMARY KEY,
    pg_col_myvyoq INTEGER NOT NULL,
    pg_col_mxupzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_peqeyh (pg_col_njuyde, pg_col_myvyoq, pg_col_mxupzd) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ekmniv (
    pg_col_phmdkk INTEGER PRIMARY KEY,
    pg_col_ihlvft INTEGER NOT NULL,
    pg_col_luzwfn INTEGER
);
INSERT INTO pg_tbl_ekmniv (pg_col_phmdkk, pg_col_ihlvft, pg_col_luzwfn) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pahjfr (
    pg_col_blejvv INTEGER PRIMARY KEY,
    pg_col_aqqvtq INTEGER NOT NULL,
    pg_col_xdeuee INTEGER NOT NULL
);
INSERT INTO pg_tbl_pahjfr (pg_col_blejvv, pg_col_aqqvtq, pg_col_xdeuee) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_akbquk (
    pg_col_oueiac INTEGER PRIMARY KEY,
    pg_col_fsqyyu TEXT
);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcjybj----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjybj(pg_var_ogayls INTEGER, pg_var_rdcmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqedeb INTEGER;
    pg_var_nicrex INTEGER;
BEGIN
    SELECT pg_col_xdeuee INTO pg_var_nicrex FROM pg_tbl_pahjfr WHERE pg_col_aqqvtq = pg_var_ogayls LIMIT 1;
    
    IF pg_var_nicrex IS NULL THEN
        pg_var_zqedeb := pg_var_ogayls * pg_var_rdcmlx * 10;
    ELSE
        pg_var_zqedeb := pg_var_nicrex * pg_var_ogayls;
    END IF;
    
    RETURN pg_var_zqedeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnxpjo----- */
CREATE OR REPLACE FUNCTION pg_proc_dnxpjo(pg_var_analrb INTEGER, pg_var_ozgorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piappl INTEGER;
    pg_var_zkhciw RECORD;
BEGIN
    SELECT pg_col_ihlvft, pg_col_luzwfn INTO pg_var_zkhciw
    FROM pg_tbl_ekmniv
    WHERE pg_col_phmdkk = pg_var_analrb;
    
    IF pg_var_zkhciw.pg_col_ihlvft IS NULL THEN
        pg_var_piappl := 0;
    ELSE
        pg_var_piappl := pg_var_ozgorh * 10 - pg_var_zkhciw.pg_col_ihlvft - (pg_var_zkhciw.pg_col_luzwfn * 5);
        
        IF pg_var_piappl < 0 THEN
            pg_var_piappl := 0;
        END IF;
    END IF;
    
    RETURN pg_var_piappl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckekoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckekoa()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_akbquk CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqmjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF pg_var_rmlrkh IS NULL THEN
        pg_var_bstmzt := pg_var_zyowzf;
    ELSE
        pg_var_bstmzt := (((SELECT pg_proc_ckekoa())::INTEGER) - (0) + COALESCE(pg_var_bstmzt, 0));
    END IF;
    
    RETURN pg_var_bstmzt;
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
    
    IF ((SELECT pg_proc_dnxpjo(-69, 95)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rnthpk <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dytvwb := (((SELECT pg_proc_gqmjsz(-24, -62))::INTEGER) - (-2256) + COALESCE(pg_var_dytvwb, 0));
    
    IF pg_var_rgpfti > 15000 THEN
        pg_var_dytvwb := pg_var_dytvwb + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_tcjybj(15, -95))::INTEGER) - (-14250) + COALESCE(GREATEST(pg_var_dytvwb, -100), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koebeq----- */
CREATE OR REPLACE FUNCTION pg_proc_koebeq(pg_var_jvikvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikmtug INTEGER := 0;
    pg_var_ipdflf RECORD;
BEGIN
    FOR pg_var_ipdflf IN 
        SELECT pg_col_bxbhcx, pg_col_cimtlz 
        FROM pg_tbl_vvlryn 
        WHERE pg_col_eycofl BETWEEN 100 AND 200
    LOOP
        IF pg_var_ipdflf.pg_col_cimtlz = 1 THEN
            pg_var_ikmtug := pg_var_ikmtug + pg_var_ipdflf.pg_col_bxbhcx;
        END IF;
    END LOOP;
    
    pg_var_ikmtug := pg_var_ikmtug * pg_var_jvikvd;
    
    IF pg_var_ikmtug > 1000 THEN
        pg_var_ikmtug := pg_var_ikmtug - (pg_var_ikmtug / 10);
    END IF;
    
    RETURN pg_var_ikmtug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usuxuj----- */
CREATE OR REPLACE FUNCTION pg_proc_usuxuj(pg_var_pmpzyq INTEGER, pg_var_nyppbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhspyl INTEGER;
    pg_var_mgoirz INTEGER;
    pg_var_oiiwmq INTEGER;
BEGIN
    SELECT pg_col_myvyoq, pg_col_mxupzd 
    INTO pg_var_mgoirz, pg_var_oiiwmq
    FROM pg_tbl_peqeyh 
    WHERE pg_col_njuyde = pg_var_pmpzyq;
    
    IF pg_var_mgoirz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhspyl := pg_var_mgoirz * 10 + pg_var_oiiwmq * 5 + pg_var_nyppbb * 3;
    
    IF pg_var_rhspyl > 200 THEN
        pg_var_rhspyl := 200;
    END IF;
    
    RETURN pg_var_rhspyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvwkzt----- */
CREATE OR REPLACE FUNCTION pg_proc_dvwkzt(pg_var_uhfrgi INTEGER, pg_var_kosbho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aijdsp INTEGER;
    pg_var_iglfhe INTEGER;
BEGIN
    SELECT pg_col_mfimdy INTO pg_var_aijdsp
    FROM pg_tbl_qhyssc
    WHERE pg_col_nxddrx = pg_var_kosbho;
    
    IF ((SELECT pg_proc_koebeq(8)))::boolean THEN
        pg_var_iglfhe := (pg_var_uhfrgi - pg_var_aijdsp) * 2;
    ELSE
        pg_var_iglfhe := (((SELECT pg_proc_usuxuj(-90, -72))::INTEGER) - (0) + COALESCE(pg_var_iglfhe, 0));
    END IF;
    
    RETURN pg_var_iglfhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmckcm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmckcm(pg_var_xjnxup INTEGER, pg_var_wxchbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yghpgp INTEGER;
    pg_var_yfbtjr INTEGER;
    pg_var_ypzzdc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqhtip), 0) INTO pg_var_ypzzdc
    FROM pg_tbl_wpdqhd
    WHERE pg_col_inybsa > 40;
    
    pg_var_yfbtjr := pg_var_xjnxup % 10;
    
    IF pg_var_ypzzdc > 300 THEN
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 5);
    ELSE
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 3);
    END IF;
    
    IF pg_var_yghpgp < pg_var_wxchbu / 2 THEN
        pg_var_yghpgp := pg_var_wxchbu / 2;
    END IF;
    
    RETURN pg_var_yghpgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ictesd----- */
CREATE OR REPLACE FUNCTION pg_proc_ictesd(pg_var_vkgvid INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'stable_fn called';
    RETURN pg_var_vkgvid * pg_var_vkgvid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlbwz(pg_var_gjdoku INTEGER, pg_var_dlrkmi INTEGER, pg_var_tynmin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlrshp BOOLEAN;
    pg_var_ggxiaq TEXT;
BEGIN
    -- pg_col_qeybkq integer operator code pg_col_qaejdv text representation
    CASE pg_var_tynmin
        WHEN 1 THEN pg_var_ggxiaq := (SELECT pg_proc_dvwkzt(7, -23))::TEXT;
        WHEN 2 THEN pg_var_ggxiaq := '<>';
        WHEN 3 THEN pg_var_ggxiaq := '<';
        WHEN 4 THEN pg_var_ggxiaq := '>';
        WHEN 5 THEN pg_var_ggxiaq := '<=';
        WHEN 6 THEN pg_var_ggxiaq := (SELECT pg_proc_nbtvow(89, 20))::TEXT;
        ELSE pg_var_ggxiaq := (SELECT pg_proc_ictesd(61))::TEXT;
    END CASE;
    
    -- Execute dynamic SQL pg_col_qaejdv compare operands
    EXECUTE format('SELECT $1 %s $2', pg_var_ggxiaq)
    USING pg_var_gjdoku, pg_var_dlrkmi INTO pg_var_xlrshp;
    
    -- pg_col_qeybkq boolean result pg_col_qaejdv integer (true=1, false=0)
    IF pg_var_xlrshp THEN
        RETURN (((SELECT pg_proc_fmckcm(87, 43))::INTEGER) - (22) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;