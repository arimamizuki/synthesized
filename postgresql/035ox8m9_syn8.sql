/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE pg_tbl_infryo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zangjz TEXT[];

CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdypu (
    pg_col_eynghe INTEGER PRIMARY KEY,
    pg_col_ukgbcy INTEGER NOT NULL,
    pg_col_kqzwbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdypu (pg_col_eynghe, pg_col_ukgbcy, pg_col_kqzwbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bxbssx (
    pg_col_rlhepq INTEGER PRIMARY KEY,
    pg_col_yvsyaf INTEGER NOT NULL,
    pg_col_prhhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxbssx (pg_col_rlhepq, pg_col_yvsyaf, pg_col_prhhib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_budzjy (
    pg_col_oxwbst INTEGER PRIMARY KEY,
    pg_col_fvliol INTEGER NOT NULL,
    pg_col_niualc INTEGER NOT NULL
);
INSERT INTO pg_tbl_budzjy (pg_col_oxwbst, pg_col_fvliol, pg_col_niualc) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qwpwuo (
    pg_col_rgicna INTEGER PRIMARY KEY,
    pg_col_jedoyz INTEGER NOT NULL,
    pg_col_ihdtkh INTEGER
);
INSERT INTO pg_tbl_qwpwuo (pg_col_rgicna, pg_col_jedoyz, pg_col_ihdtkh) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pgneqw (
    pg_col_zulxeq INTEGER PRIMARY KEY,
    pg_col_emjkqt INTEGER NOT NULL,
    pg_col_cjbpmb INTEGER
);
INSERT INTO pg_tbl_pgneqw (pg_col_zulxeq, pg_col_emjkqt, pg_col_cjbpmb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_kfegxj (
    pg_col_pufjyj INTEGER PRIMARY KEY,
    pg_col_tpuyrb INTEGER NOT NULL,
    pg_col_pvzaqa INTEGER
);
INSERT INTO pg_tbl_kfegxj (pg_col_pufjyj, pg_col_tpuyrb, pg_col_pvzaqa) VALUES
(101, 50000, 20240515),
(102, 75000, 20240510);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odedph----- */
CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zangjz TEXT[];
    pg_var_kapcfg TEXT[];
    pg_var_tqcxla INTEGER;
    pg_var_ipcjks INTEGER;
    pg_var_aeevbr TEXT;
    pg_var_qnkfyo TEXT;
    pg_var_nuvuom TEXT;
BEGIN
    -- pg_col_emruzy INTEGER inputs pg_col_iborzi TEXT fpg_tbl_infryo processing
    pg_var_qnkfyo := pg_var_cfikgg::TEXT;
    pg_var_nuvuom := pg_var_srzmuv::TEXT;

    IF pg_var_qnkfyo = pg_var_nuvuom THEN
        RETURN 0;
    END IF;

    pg_var_aeevbr := '';

    pg_var_zangjz := string_to_array(pg_var_qnkfyo, E'\n');
    pg_var_kapcfg := string_to_array(pg_var_nuvuom, E'\n');
    pg_var_tqcxla := GREATEST(COALESCE(array_length(pg_var_zangjz, 1), 0), COALESCE(array_length(pg_var_kapcfg, 1), 0));

    pg_var_ipcjks := 0;
    WHILE pg_var_ipcjks < pg_var_tqcxla LOOP
        pg_var_ipcjks := pg_var_ipcjks + 1;

        IF COALESCE(pg_var_zangjz[pg_var_ipcjks], '') != COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') THEN
            pg_var_aeevbr := pg_var_aeevbr || pg_var_ipcjks::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_zangjz[pg_var_ipcjks], '') || E'\n'
                || '> ' || COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the diff as pg_col_gwzdzd INTEGER
    RETURN LENGTH(pg_var_aeevbr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqvxa(pg_var_mgzqrp INTEGER, pg_var_hldvbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hieqwv INTEGER;
    pg_var_mxyicg INTEGER;
    pg_var_hbkfne INTEGER;
BEGIN
    SELECT pg_col_jedoyz, pg_col_ihdtkh INTO pg_var_hieqwv, pg_var_mxyicg
    FROM pg_tbl_qwpwuo WHERE pg_col_rgicna = pg_var_mgzqrp;
    
    IF pg_var_hieqwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbkfne := pg_var_hldvbd + pg_var_hieqwv;
    
    IF pg_var_mxyicg > 3 THEN
        pg_var_hbkfne := pg_var_hbkfne - (pg_var_mxyicg * 5);
    END IF;
    
    IF pg_var_hbkfne < 0 THEN
        pg_var_hbkfne := 0;
    END IF;
    
    RETURN pg_var_hbkfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsnwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_hsnwgs(pg_var_mgxrjj INTEGER, pg_var_adgagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjwea INTEGER;
    pg_var_ugewqt INTEGER;
BEGIN
    SELECT pg_col_cjbpmb INTO pg_var_upjwea
    FROM pg_tbl_pgneqw
    WHERE pg_col_zulxeq = pg_var_mgxrjj;
    
    IF pg_var_upjwea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugewqt := ((pg_var_upjwea - pg_var_adgagk) * 100) / pg_var_adgagk;
    
    IF pg_var_ugewqt < 0 THEN
        pg_var_ugewqt := 0;
    END IF;
    
    RETURN pg_var_ugewqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etlmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_etlmsl(pg_var_pjbpzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufeam TEXT;
BEGIN
    pg_var_cufeam := $re$(?x)
^
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_cufeam);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvdmfl----- */
CREATE OR REPLACE FUNCTION pg_proc_vvdmfl(pg_var_hoturc INTEGER, pg_var_fdsvjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnysra INTEGER;
    pg_var_hczzsk INTEGER;
    pg_var_ghtvly INTEGER;
BEGIN
    SELECT pg_col_tpuyrb, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_pvzaqa % 100)
    INTO pg_var_pnysra, pg_var_hczzsk
    FROM pg_tbl_kfegxj
    WHERE pg_col_pufjyj = pg_var_hoturc;
    
    IF pg_var_pnysra < 30000 THEN
        pg_var_ghtvly := 10;
    ELSIF pg_var_hczzsk > pg_var_fdsvjb THEN
        pg_var_ghtvly := 5;
    ELSE
        pg_var_ghtvly := 1;
    END IF;
    
    RETURN pg_var_ghtvly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvexnf----- */
CREATE OR REPLACE FUNCTION pg_proc_cvexnf(pg_var_ekphro INTEGER, pg_var_brlvyq INTEGER, pg_var_gwajof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjciyr INTEGER;
    pg_var_nmgeyc INTEGER;
    pg_var_hbcyap INTEGER;
BEGIN
    SELECT SUM(pg_col_niualc) INTO pg_var_mjciyr FROM pg_tbl_budzjy;
    
    IF pg_var_mjciyr <= pg_var_ekphro THEN
        pg_var_nmgeyc := pg_var_mjciyr;
        pg_var_hbcyap := 0;
    ELSE
        pg_var_nmgeyc := (((SELECT pg_proc_etlmsl(-30))::INTEGER) - (331) + COALESCE(pg_var_nmgeyc, 0));
        
        IF ((SELECT pg_proc_vvdmfl(-98, -39)))::boolean THEN
            pg_var_nmgeyc := pg_var_brlvyq;
        END IF;
        
        pg_var_hbcyap := pg_var_mjciyr - pg_var_nmgeyc;
    END IF;
    
    RETURN pg_var_hbcyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thzqjp----- */
CREATE OR REPLACE FUNCTION pg_proc_thzqjp(pg_var_tfpdwr INTEGER, pg_var_zxmljj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxhwdn INTEGER;
    pg_var_keewiq INTEGER;
    pg_var_nahpmi INTEGER;
BEGIN
    SELECT pg_col_prhhib, pg_col_yvsyaf 
    INTO pg_var_vxhwdn, pg_var_keewiq
    FROM pg_tbl_bxbssx 
    WHERE pg_col_rlhepq = pg_var_tfpdwr;
    
    IF pg_var_vxhwdn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vxhwdn <= pg_var_zxmljj THEN
        pg_var_nahpmi := (((SELECT pg_proc_cvexnf(-88, 37, 75))::INTEGER) - (1163) + COALESCE(pg_var_nahpmi, 0));
    ELSE
        pg_var_nahpmi := (((SELECT pg_proc_jlqvxa(-97, 26))::INTEGER) - (0) + COALESCE(pg_var_nahpmi, 0));
    END IF;
    
    IF pg_var_keewiq > 15000 THEN
        pg_var_nahpmi := (((SELECT pg_proc_hsnwgs(-52, -86))::INTEGER) - (-1) + COALESCE(pg_var_nahpmi, 0));
    END IF;
    
    RETURN pg_var_nahpmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgqpej----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlrjwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zlrjwb(pg_var_mckukr INTEGER, pg_var_ekgdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqzgu INTEGER;
    pg_var_aopmwe INTEGER;
    pg_var_ybvscf INTEGER;
    pg_var_tkvhbo INTEGER := 3500;
BEGIN
    SELECT pg_col_ukgbcy, pg_col_kqzwbo INTO pg_var_aopmwe, pg_var_ybvscf
    FROM pg_tbl_hfdypu WHERE pg_col_eynghe = pg_var_mckukr;
    
    IF pg_var_aopmwe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ekgdeg > (pg_var_ybvscf + 7) THEN
        pg_var_orqzgu := pg_var_tkvhbo * 7;
    ELSE
        pg_var_orqzgu := pg_var_tkvhbo * (pg_var_ekgdeg - pg_var_ybvscf);
    END IF;
    
    IF pg_var_orqzgu < 0 THEN
        pg_var_orqzgu := 0;
    END IF;
    
    RETURN pg_var_orqzgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssrcal----- */
CREATE OR REPLACE FUNCTION pg_proc_ssrcal(pg_var_nvvuzw INTEGER, pg_var_okqmul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrvcpj INTEGER;
    pg_var_ahvdnj INTEGER;
    pg_var_sjeluf VARCHAR = '';
    found BOOLEAN;
    pg_var_fvtllh INTEGER;
    pg_var_hjjefj INTEGER;
    pg_var_xhjkhb VARCHAR[];
    pg_var_ihwarq VARCHAR[];
    pg_var_kpupdm VARCHAR = ',';
    pg_var_kmrrqb VARCHAR;
    pg_var_zsnwag VARCHAR;
BEGIN
    -- pg_col_iyktne integer inputs pg_col_tqciow strings for processing
    pg_var_kmrrqb := COALESCE(pg_var_nvvuzw::VARCHAR, '');
    pg_var_zsnwag := (SELECT pg_proc_zlrjwb(51, -44))::VARCHAR;

    -- If either list is empty, return first list as integer
    IF COALESCE(pg_var_kmrrqb, '') = '' OR COALESCE(pg_var_zsnwag, '') = '' THEN
        RETURN (((SELECT pg_proc_thzqjp(-18, 92))::INTEGER) - (-1) + COALESCE(pg_var_nvvuzw, 0));
    END IF;

    pg_var_xhjkhb := STRING_TO_ARRAY(pg_var_kmrrqb, pg_var_kpupdm);
    pg_var_ihwarq := STRING_TO_ARRAY(pg_var_zsnwag, pg_var_kpupdm);

    FOR pg_var_fvtllh IN ARRAY_LOWER(pg_var_xhjkhb, 1)..ARRAY_UPPER(pg_var_xhjkhb, 1) LOOP
        IF (pg_var_xhjkhb[pg_var_fvtllh] IS NOT NULL) THEN
            pg_var_yrvcpj := pg_var_xhjkhb[pg_var_fvtllh]::INTEGER;
            IF (pg_var_yrvcpj > 0) THEN
                found := FALSE;
                -- Begin match loop
                FOR pg_var_hjjefj IN ARRAY_LOWER(pg_var_ihwarq, 1)..ARRAY_UPPER(pg_var_ihwarq, 1) LOOP
                    IF (pg_var_ihwarq[pg_var_hjjefj] IS NOT NULL) THEN
                        pg_var_ahvdnj := pg_var_ihwarq[pg_var_hjjefj]::INTEGER;
                        IF ((SELECT pg_proc_odedph(-68, -5)))::boolean THEN
                            IF ((SELECT pg_proc_fgqpej(-12)))::boolean THEN
                                found := TRUE;
                                EXIT;
                            END IF;
                        END IF;
                    END IF;
                END LOOP;
                -- Finished looping - match found?
                IF NOT found THEN
                    IF LENGTH(pg_var_sjeluf) > 0 THEN
                        pg_var_sjeluf := pg_var_sjeluf || ',';
                    END IF;
                    pg_var_sjeluf := pg_var_sjeluf || pg_var_yrvcpj::VARCHAR;
                END IF;
            END IF;
        END IF;
    END LOOP;

    -- pg_col_iyktne result string back pg_col_tqciow integer
    IF pg_var_sjeluf = '' THEN
        RETURN 0;
    ELSE
        -- Take the first number from the result list
        RETURN SPLIT_PART(pg_var_sjeluf, ',', 1)::INTEGER;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := pg_var_awdzfp + 12;
    END IF;
    
    IF pg_var_ksndts >= pg_var_iaaiaa THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iaaiaa - pg_var_ksndts;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := (((SELECT pg_proc_rxfaor(-18, 56))::INTEGER ) - (0) + COALESCE(pg_var_fwlizs, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ssrcal(84, 5))::INTEGER) - (84) + COALESCE(pg_var_fwlizs, 0));
END;
$$ LANGUAGE plpgsql;