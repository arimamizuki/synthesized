/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_avqqmx (
    pg_col_yzcyxq INTEGER PRIMARY KEY,
    pg_col_gtojqn INTEGER NOT NULL,
    pg_col_lsnemu INTEGER
);
INSERT INTO pg_tbl_avqqmx (pg_col_yzcyxq, pg_col_gtojqn, pg_col_lsnemu) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_iqyccn (pg_col_fuicap text);
INSERT INTO pg_tbl_iqyccn (pg_col_fuicap) VALUES ('AA00AA00AA');

CREATE TABLE IF NOT EXISTS pg_tbl_kazmnu (
    pg_col_gbfpdv INTEGER
);
INSERT INTO pg_tbl_kazmnu (pg_col_gbfpdv) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqgswr (
    pg_col_zgeoiy INTEGER PRIMARY KEY,
    pg_col_nutkuc INTEGER NOT NULL,
    pg_col_wlhtmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqgswr (pg_col_zgeoiy, pg_col_nutkuc, pg_col_wlhtmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_znrpxn (
    pg_col_xpimxu INTEGER PRIMARY KEY,
    pg_col_bvgugh INTEGER NOT NULL,
    pg_col_xgkjok INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znrpxn (pg_col_xpimxu, pg_col_bvgugh, pg_col_xgkjok) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kabwos (
    pg_col_vyewbo INTEGER PRIMARY KEY,
    pg_col_goryvb INTEGER NOT NULL,
    pg_col_rmhmrd INTEGER
);
INSERT INTO pg_tbl_kabwos (pg_col_vyewbo, pg_col_goryvb, pg_col_rmhmrd) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hekmag----- */
CREATE OR REPLACE FUNCTION pg_proc_hekmag(pg_var_hlheiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgxvuv text;
    pg_var_peegxc int;
    pg_var_hcrnin int;
    pg_var_ggveit int;
    pg_var_hrwids int;
    pg_var_hzvfkz int;
    pg_var_zbiiwa int;
    pg_var_puctpy int;
    pg_var_ljnnmt int;
    pg_var_vopbkj int;
    pg_var_muapsd int;
    pg_var_tbtnfx double precision := 20;
    pg_var_spyoky double precision := 10;
    pg_var_ikuzdf double precision;
    pg_var_jdwydz double precision;
    pg_var_jtfnik text;
BEGIN
    SELECT pg_col_fuicap INTO pg_var_fgxvuv FROM pg_tbl_iqyccn LIMIT 1;
    
    pg_var_peegxc := ascii(substr(pg_var_fgxvuv, 1, 1)) - 65;
    pg_var_hcrnin := ascii(substr(pg_var_fgxvuv, 2, 1)) - 65;
    pg_var_ggveit := ascii(substr(pg_var_fgxvuv, 3, 1)) - 48;
    pg_var_hrwids := ascii(substr(pg_var_fgxvuv, 4, 1)) - 48;
    pg_var_hzvfkz := ascii(substr(pg_var_fgxvuv, 5, 1)) - 65;
    pg_var_zbiiwa := ascii(substr(pg_var_fgxvuv, 6, 1)) - 65;
    pg_var_puctpy := ascii(substr(pg_var_fgxvuv, 7, 1)) - 48;
    pg_var_ljnnmt := ascii(substr(pg_var_fgxvuv, 8, 1)) - 48;
    pg_var_vopbkj := ascii(substr(pg_var_fgxvuv, 9, 1)) - 65;
    pg_var_muapsd := ascii(substr(pg_var_fgxvuv, 10, 1)) - 65;
    
    pg_var_ikuzdf := -180 + pg_var_tbtnfx * pg_var_peegxc;
    pg_var_jdwydz := -90 + pg_var_spyoky * pg_var_hcrnin;
    
    IF pg_var_ggveit >= 0 THEN
        pg_var_tbtnfx = 2;
        pg_var_spyoky = 1;
        pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_ggveit;
        pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_hrwids;
        IF pg_var_hzvfkz >= 0 THEN
            pg_var_tbtnfx = 2.0/24;
            pg_var_spyoky = 1.0/24;
            pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_hzvfkz;
            pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_zbiiwa;
            IF pg_var_puctpy >= 0 THEN
                pg_var_tbtnfx = .2/24;
                pg_var_spyoky = .1/24;
                pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_puctpy;
                pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_ljnnmt;
                IF pg_var_vopbkj >= 0 THEN
                    pg_var_tbtnfx = .2/24/24;
                    pg_var_spyoky = .1/24/24;
                    pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_vopbkj;
                    pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_muapsd;
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_jtfnik := format('POINT(%s %s)', pg_var_ikuzdf + pg_var_tbtnfx/2, pg_var_jdwydz + pg_var_spyoky/2);
    
    RETURN length(pg_var_jtfnik);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdisvv----- */
CREATE OR REPLACE FUNCTION pg_proc_pdisvv(pg_var_qrfecl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlzwo INTEGER := 0;
    pg_var_okdnao RECORD;
BEGIN
    FOR pg_var_okdnao IN SELECT pg_col_lsnemu FROM pg_tbl_avqqmx WHERE pg_col_gtojqn > pg_var_qrfecl
    LOOP
        pg_var_zvlzwo := (((SELECT pg_proc_hekmag(69))::INTEGER ) - (44) + COALESCE(pg_var_zvlzwo, 0));
    END LOOP;
    
    RETURN pg_var_zvlzwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfghek----- */
CREATE OR REPLACE FUNCTION pg_proc_mfghek(pg_var_kobvgp INTEGER, pg_var_yzjceq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kobvgp > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvngw----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvngw(pg_var_linvsf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'evaluating on master';
    RETURN pg_var_linvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrctt----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF pg_var_dawhxr > pg_var_vmxagh THEN
        pg_var_bnpaks := pg_var_cwfevp + ((pg_var_dawhxr - pg_var_vmxagh) / 100) * 50;
    ELSE
        pg_var_bnpaks := pg_var_cwfevp;
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuyndc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuyndc(pg_var_rddfch INTEGER, pg_var_xaggal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzwxc INTEGER;
    pg_var_umfcjh INTEGER;
    pg_var_gkqbco INTEGER;
BEGIN
    SELECT pg_col_goryvb, pg_col_rmhmrd 
    INTO pg_var_umfcjh, pg_var_gkqbco
    FROM pg_tbl_kabwos 
    WHERE pg_col_vyewbo = pg_var_rddfch;
    
    IF pg_var_umfcjh IS NULL THEN
        pg_var_rwzwxc := pg_var_xaggal * 50;
    ELSE
        pg_var_rwzwxc := (pg_var_umfcjh * 10) + (pg_var_gkqbco / 100) + (pg_var_xaggal * 25);
    END IF;
    
    RETURN pg_var_rwzwxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusoec----- */
CREATE OR REPLACE FUNCTION pg_proc_rusoec(pg_var_qyemvr INTEGER, pg_var_fnvkdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lacffs INTEGER;
    pg_var_xrqpwl INTEGER;
    pg_var_eiqbjd INTEGER;
BEGIN
    SELECT pg_col_bvgugh, pg_col_xgkjok 
    INTO pg_var_xrqpwl, pg_var_eiqbjd
    FROM pg_tbl_znrpxn 
    WHERE pg_col_xpimxu = pg_var_qyemvr;
    
    IF pg_var_xrqpwl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lacffs := pg_var_xrqpwl + pg_var_fnvkdy;
    
    IF pg_var_eiqbjd > 3 THEN
        pg_var_lacffs := pg_var_lacffs - (pg_var_eiqbjd * 2);
    END IF;
    
    IF pg_var_lacffs < 0 THEN
        pg_var_lacffs := 0;
    END IF;
    
    RETURN pg_var_lacffs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yftbiw----- */
CREATE OR REPLACE FUNCTION pg_proc_yftbiw(pg_var_mjujsw INTEGER, pg_var_ajgpkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltbyeg INTEGER;
    pg_var_wklccq INTEGER;
    pg_var_ceffdf INTEGER;
BEGIN
    SELECT pg_col_nutkuc INTO pg_var_ceffdf 
    FROM pg_tbl_fqgswr 
    WHERE pg_col_zgeoiy = pg_var_ajgpkk;
    
    IF pg_var_ceffdf < 40 THEN
        pg_var_ltbyeg := (((SELECT pg_proc_blrctt(-30, 31))::INTEGER) - (0) + COALESCE(pg_var_ltbyeg, 0));
    ELSIF pg_var_ceffdf >= 40 AND pg_var_ceffdf < 60 THEN
        pg_var_ltbyeg := 15;
    ELSE
        pg_var_ltbyeg := 20;
    END IF;
    
    pg_var_wklccq := (((SELECT pg_proc_rusoec(36, -50))::INTEGER) - (0) + COALESCE(pg_var_wklccq, 0));
    
    IF pg_var_wklccq > 500 THEN
        pg_var_wklccq := (((SELECT pg_proc_wuyndc(-89, -31))::INTEGER) - (-1550) + COALESCE(pg_var_wklccq, 0));
    END IF;
    
    RETURN pg_var_wklccq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF ((SELECT pg_proc_mfghek(-54, 0)))::boolean THEN
        pg_var_vbgata := (((SELECT pg_proc_hxvngw(84))::INTEGER) - (84) + COALESCE(pg_var_vbgata, 0));
    ELSE
        pg_var_vbgata := (((SELECT pg_proc_pdisvv(-11))::INTEGER) - (21000) + COALESCE(pg_var_vbgata, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yftbiw(-31, -3))::INTEGER) - (-11) + COALESCE(pg_var_vbgata, 0));
END;
$$ LANGUAGE plpgsql;