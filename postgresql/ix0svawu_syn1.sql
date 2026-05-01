/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gylyrf (
    pg_col_ayjccl INTEGER PRIMARY KEY,
    pg_col_kzdskk INTEGER NOT NULL,
    pg_col_kwdhja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gylyrf (pg_col_ayjccl, pg_col_kzdskk, pg_col_kwdhja) VALUES
(101, 2500, 2000),
(102, 1800, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlblc (
    pg_col_teardl INTEGER PRIMARY KEY,
    pg_col_ecpuqp INTEGER NOT NULL,
    pg_col_wdeqdq INTEGER
);
INSERT INTO pg_tbl_zvlblc (pg_col_teardl, pg_col_ecpuqp, pg_col_wdeqdq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ovnpqy (
    pg_col_qfvsxl INTEGER PRIMARY KEY,
    pg_col_dfwxvf INTEGER NOT NULL,
    pg_col_ogzxfp INTEGER
);
INSERT INTO pg_tbl_ovnpqy (pg_col_qfvsxl, pg_col_dfwxvf, pg_col_ogzxfp) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cucweq (
    pg_col_zpczxe INTEGER PRIMARY KEY,
    pg_col_pdzuma INTEGER NOT NULL,
    pg_col_hjcrqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cucweq (pg_col_zpczxe, pg_col_pdzuma, pg_col_hjcrqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yakabt (
    pg_col_bbadqh INTEGER PRIMARY KEY,
    pg_col_wnbaub INTEGER NOT NULL,
    pg_col_dewjqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yakabt (pg_col_bbadqh, pg_col_wnbaub, pg_col_dewjqx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dyoygm (
    pg_col_rptbvu INTEGER PRIMARY KEY,
    pg_col_oaupxg INTEGER NOT NULL,
    pg_col_smipsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyoygm (pg_col_rptbvu, pg_col_oaupxg, pg_col_smipsr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qjfkox (
    pg_col_hyjgmc INTEGER PRIMARY KEY,
    pg_col_ixxifc INTEGER NOT NULL,
    pg_col_cnkbee INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjfkox (pg_col_hyjgmc, pg_col_ixxifc, pg_col_cnkbee) VALUES
(101, 365, 3),
(102, 180, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_slqnhr (
    pg_col_tcrdwl INTEGER PRIMARY KEY,
    pg_col_oyusyk INTEGER NOT NULL,
    pg_col_hxmcrm INTEGER
);
INSERT INTO pg_tbl_slqnhr (pg_col_tcrdwl, pg_col_oyusyk, pg_col_hxmcrm) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_klxbst (
    pg_col_zcycph INTEGER PRIMARY KEY,
    pg_col_rdjbtg INTEGER NOT NULL,
    pg_col_fqeqoa INTEGER
);
INSERT INTO pg_tbl_klxbst (pg_col_zcycph, pg_col_rdjbtg, pg_col_fqeqoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hipfam (
    pg_col_zvsayx INTEGER,
    pg_col_mpuhvi TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_nkemws (
    pg_col_ekqgaf TEXT,
    pg_col_fdyoyr TEXT,
    pg_col_kgwmvp TEXT,
    pg_col_ltlljp INTEGER,
    pg_col_tvjsnd TEXT,
    pg_col_fycufw INTERVAL,
    pg_col_swvwpz TIMESTAMPTZ,
    last_run TIMESTAMPTZ,
    pg_col_fsuokq BOOLEAN,
    pg_col_nvvepk TEXT[],
    pg_col_cqmzij TEXT,
    pg_col_wkapgm BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_ronhim (
    pg_col_ekqgaf TEXT,
    pg_col_fdyoyr TEXT,
    pg_col_kgwmvp TEXT,
    pg_col_ltlljp INTEGER,
    pg_col_tvjsnd TEXT,
    pg_col_fycufw INTEGER,
    pg_col_swvwpz BIGINT,
    last_run TIMESTAMPTZ,
    pg_col_nvvepk TEXT[],
    pg_col_cqmzij TEXT,
    pg_col_wkapgm BOOLEAN
);
INSERT INTO pg_tbl_hipfam (pg_col_zvsayx, pg_col_mpuhvi) VALUES (1, 'test_source');
INSERT INTO pg_tbl_nkemws (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_fsuokq, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_time')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_jwvxtu)
            || ', ' || quote_literal('0001-01-01'::date)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || pg_var_yetsks
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
INSERT INTO pg_tbl_ronhim (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_serial')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_kxdsqh)
            || ', ' || quote_literal(0)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp, pg_col_swvwpz) VALUES ($1, $2)'
            USING pg_var_gktsno, CASE pg_var_uxpypk WHEN 'time' THEN CURRENT_TIMESTAMP ELSE 0 END;
INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp) VALUES ($1)'
            USING pg_var_gktsno;

CREATE TABLE IF NOT EXISTS pg_tbl_bczcyf (
    pg_col_jodwsz INTEGER PRIMARY KEY,
    pg_col_txeobz INTEGER NOT NULL,
    pg_col_gbmlka INTEGER
);
INSERT INTO pg_tbl_bczcyf (pg_col_jodwsz, pg_col_txeobz, pg_col_gbmlka) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xnjsod----- */
CREATE OR REPLACE FUNCTION pg_proc_xnjsod(pg_var_srqloj INTEGER, pg_var_rlvokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efczyw INTEGER;
    pg_var_iupklx INTEGER;
    pg_var_izalzl INTEGER;
    pg_var_obyzlz INTEGER;
BEGIN
    SELECT pg_col_kzdskk, pg_col_kwdhja INTO pg_var_efczyw, pg_var_iupklx
    FROM pg_tbl_gylyrf
    WHERE pg_col_ayjccl = pg_var_srqloj;
    
    IF pg_var_efczyw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_efczyw < pg_var_iupklx THEN
        RETURN 0;
    END IF;
    
    pg_var_izalzl := (pg_var_efczyw * pg_var_rlvokc) / 100;
    pg_var_obyzlz := pg_var_efczyw - pg_var_izalzl;
    
    RETURN pg_var_obyzlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cusuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_cusuwi(pg_var_izanoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxqnnh INTEGER;
    pg_var_tcwkzn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wdeqdq), 0) INTO pg_var_bxqnnh
    FROM pg_tbl_zvlblc
    WHERE pg_col_ecpuqp > 2;
    
    pg_var_tcwkzn := pg_var_izanoy % 3 + 1;
    
    RETURN pg_var_bxqnnh * pg_var_tcwkzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chgqoq----- */
CREATE OR REPLACE FUNCTION pg_proc_chgqoq(pg_var_xcejgn INTEGER, pg_var_jgpbmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypjio INTEGER;
    pg_var_frnedh INTEGER;
BEGIN
    SELECT pg_col_dfwxvf INTO pg_var_frnedh 
    FROM pg_tbl_ovnpqy 
    WHERE pg_col_qfvsxl = 101;
    
    pg_var_kypjio := pg_var_xcejgn + pg_var_jgpbmu + pg_var_frnedh;
    
    IF pg_var_kypjio > 20 THEN
        pg_var_kypjio := 20;
    ELSIF pg_var_kypjio < 1 THEN
        pg_var_kypjio := 1;
    END IF;
    
    RETURN pg_var_kypjio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzldfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wzldfk(pg_var_rohvpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urioqu INTEGER := 0;
    pg_var_eslsbv RECORD;
BEGIN
    FOR pg_var_eslsbv IN 
        SELECT pg_col_rdjbtg, pg_col_fqeqoa 
        FROM pg_tbl_klxbst 
        WHERE pg_col_rdjbtg > pg_var_rohvpr
    LOOP
        pg_var_urioqu := pg_var_urioqu + pg_var_eslsbv.pg_col_fqeqoa;
    END LOOP;
    
    RETURN pg_var_urioqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllrfn----- */
CREATE OR REPLACE FUNCTION pg_proc_pllrfn(pg_var_gosrbn INTEGER, pg_var_jkwmpf INTEGER, pg_var_jqeusz INTEGER, pg_var_tirhdg INTEGER, pg_var_fyxluq INTEGER, pg_var_dhlqtt INTEGER, pg_var_fcxzzk INTEGER, pg_var_ufsdir INTEGER, pg_var_gzlbwo INTEGER, pg_var_uwfsrb INTEGER, pg_var_fbiaxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdsqh INTEGER;
    pg_var_jwvxtu INTERVAL;
    pg_var_cwetcp TEXT;
    pg_var_evubcl TEXT;
    pg_var_mmhlnt TEXT;
    pg_var_yetsks BOOLEAN;
    pg_var_prctse BOOLEAN;
    pg_var_euxdtb TEXT;
    pg_var_kjhokg BIGINT;
    pg_var_rsycuu TIMESTAMPTZ;
    pg_var_dkslku TEXT;
    pg_var_xycbyj TEXT;
    pg_var_fqikfk TEXT;
    pg_var_hmrruy BOOLEAN;
    pg_var_fcemoy TEXT;
    pg_var_gktsno TEXT;
    pg_var_uxpypk TEXT;
    pg_var_lrqbxs TEXT;
    pg_var_xhvrkb TEXT[];
    pg_var_eozoyf TEXT;
BEGIN
    pg_var_fcemoy := pg_var_gosrbn::TEXT;
    pg_var_gktsno := COALESCE(pg_var_dhlqtt::TEXT, pg_var_gosrbn::TEXT);
    pg_var_uxpypk := CASE pg_var_jkwmpf WHEN 1 THEN 'time' WHEN 2 THEN 'serial' ELSE 'invalid' END;
    pg_var_lrqbxs := pg_var_jqeusz::TEXT;
    pg_var_xhvrkb := CASE WHEN pg_var_ufsdir IS NOT NULL THEN ARRAY[pg_var_ufsdir::TEXT] ELSE NULL END;
    pg_var_eozoyf := CASE WHEN pg_var_gzlbwo IS NOT NULL THEN pg_var_gzlbwo::TEXT ELSE NULL END;

    SELECT pg_col_mpuhvi INTO pg_var_cwetcp FROM pg_tbl_hipfam WHERE pg_col_zvsayx = pg_var_tirhdg;
    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    IF pg_var_uxpypk NOT IN ('time', 'serial') THEN
        RETURN -2;
    END IF;

    pg_var_prctse := false;

    IF pg_var_uxpypk = 'time' THEN
        pg_var_yetsks := false;
        IF pg_var_fyxluq IS NULL THEN
            pg_var_jwvxtu := '10 minutes'::interval;
        ELSE
            pg_var_jwvxtu := (pg_var_fyxluq::TEXT || ' minutes')::interval;
        END IF;
        pg_var_euxdtb := 'INSERT INTO pg_tbl_nkemws (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_fsuokq, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_time')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_jwvxtu)
            || ', ' || quote_literal('0001-01-01'::date)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || pg_var_yetsks
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
    ELSIF pg_var_uxpypk = 'serial' THEN
        IF pg_var_fyxluq IS NULL THEN
            pg_var_kxdsqh := 10;
        ELSE
            pg_var_kxdsqh := pg_var_fyxluq;
        END IF;
        pg_var_euxdtb := 'INSERT INTO pg_tbl_ronhim (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_serial')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_kxdsqh)
            || ', ' || quote_literal(0)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
    END IF;

    EXECUTE pg_var_euxdtb;

    pg_var_hmrruy := false;
    pg_var_xycbyj := 'public';
    pg_var_fqikfk := pg_var_fcemoy;
    pg_var_evubcl := 'public';
    pg_var_mmhlnt := pg_var_gktsno;

    IF pg_var_uwfsrb = 1 AND pg_var_hmrruy = false THEN
        EXECUTE 'INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp, pg_col_swvwpz) VALUES ($1, $2)'
            USING pg_var_gktsno, CASE pg_var_uxpypk WHEN 'time' THEN CURRENT_TIMESTAMP ELSE 0 END;
    END IF;

    IF pg_var_fcxzzk = 1 AND pg_var_hmrruy = false THEN
        EXECUTE 'INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp) VALUES ($1)'
            USING pg_var_gktsno;
    END IF;

    EXECUTE format('ANALYZE %I.%I', pg_var_evubcl, pg_var_mmhlnt);

    pg_var_dkslku := format('SELECT max(%I) FROM %I.%I', pg_var_lrqbxs, pg_var_evubcl, pg_var_mmhlnt);
    IF pg_var_uxpypk = 'time' THEN
        EXECUTE pg_var_dkslku INTO pg_var_rsycuu;
        pg_var_dkslku := format('UPDATE pg_tbl_nkemws SET pg_col_swvwpz = %L WHERE pg_col_kgwmvp = %L',
                        COALESCE(pg_var_rsycuu, CURRENT_TIMESTAMP), pg_var_gktsno);
        EXECUTE pg_var_dkslku;
        RETURN 1;
    ELSIF pg_var_uxpypk = 'serial' THEN
        EXECUTE pg_var_dkslku INTO pg_var_kjhokg;
        pg_var_dkslku := format('UPDATE pg_tbl_ronhim SET pg_col_swvwpz = %L WHERE pg_col_kgwmvp = %L',
                        COALESCE(pg_var_kjhokg, 0), pg_var_gktsno);
        EXECUTE pg_var_dkslku;
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngkbvk----- */
CREATE OR REPLACE FUNCTION pg_proc_ngkbvk(pg_var_tjvxot INTEGER, pg_var_dcioix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpisrr INTEGER;
    pg_var_bgmnba INTEGER;
    pg_var_dcwvce INTEGER;
BEGIN
    SELECT pg_col_txeobz, pg_col_gbmlka 
    INTO pg_var_jpisrr, pg_var_bgmnba
    FROM pg_tbl_bczcyf 
    WHERE pg_col_jodwsz = pg_var_tjvxot;
    
    IF pg_var_jpisrr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dcwvce := (pg_var_jpisrr * 2) + (pg_var_bgmnba * 10) - pg_var_dcioix;
    
    IF pg_var_dcwvce < 0 THEN
        pg_var_dcwvce := 0;
    END IF;
    
    RETURN pg_var_dcwvce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzeoz----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzeoz(pg_var_sbnuoy INTEGER, pg_var_hkdwxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onwhbi INTEGER;
    pg_var_buuqmu INTEGER;
    pg_var_lawyiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_buuqmu 
    FROM pg_tbl_yakabt 
    WHERE pg_col_dewjqx > 40 AND pg_col_wnbaub = 1;
    
    pg_var_onwhbi := (((SELECT pg_proc_wzldfk(-79))::INTEGER) - (1800) + COALESCE(pg_var_onwhbi, 0));
    
    IF pg_var_hkdwxk > 0 THEN
        pg_var_onwhbi := pg_var_onwhbi - (pg_var_onwhbi * pg_var_hkdwxk / 100);
    END IF;
    
    pg_var_lawyiv := pg_var_onwhbi + (pg_var_buuqmu * 10);
    
    IF ((SELECT pg_proc_pllrfn(-75, -32, -92, -98, -9, -36, 49, -45, -76, 55, -99)))::boolean THEN
        pg_var_lawyiv := (((SELECT pg_proc_ngkbvk(-67, 43))::INTEGER) - (-1) + COALESCE(pg_var_lawyiv, 0));
    END IF;
    
    RETURN pg_var_lawyiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cumqtl----- */
CREATE OR REPLACE FUNCTION pg_proc_cumqtl(pg_var_ioxzrs INTEGER, pg_var_nbgsww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjjdws INTEGER;
    pg_var_kncurm INTEGER;
BEGIN
    SELECT pg_col_ixxifc - (pg_var_nbgsww * 30), pg_col_cnkbee
    INTO pg_var_cjjdws, pg_var_kncurm
    FROM pg_tbl_qjfkox
    WHERE pg_col_hyjgmc = pg_var_ioxzrs;
    
    IF pg_var_cjjdws < 0 THEN
        RETURN pg_var_kncurm * 100;
    ELSE
        RETURN pg_var_cjjdws + pg_var_kncurm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdkav----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdkav(pg_var_fqagve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awbdkv text;
BEGIN
    pg_var_awbdkv := 'pg_text_semver extension readme content placeholder.';
    
    RETURN LENGTH(pg_var_awbdkv);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphpv----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphpv(pg_var_mnspdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mckcbb INTEGER;
    pg_var_sprnxs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hxmcrm * pg_col_oyusyk), 0) INTO pg_var_mckcbb
    FROM pg_tbl_slqnhr
    WHERE pg_col_oyusyk < 4;
    
    pg_var_sprnxs := pg_var_mnspdk % 3 + 1;
    
    RETURN pg_var_mckcbb * pg_var_sprnxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpjrbn----- */
CREATE OR REPLACE FUNCTION pg_proc_mpjrbn(pg_var_churxp INTEGER, pg_var_tqzdug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksedqp INTEGER;
    pg_var_iqqzlk INTEGER;
    pg_var_zsohzq INTEGER;
BEGIN
    SELECT pg_col_smipsr, pg_col_oaupxg INTO pg_var_ksedqp, pg_var_iqqzlk
    FROM pg_tbl_dyoygm
    WHERE pg_col_rptbvu = pg_var_churxp;
    
    IF ((SELECT pg_proc_tkdkav(-67)))::boolean THEN
        pg_var_zsohzq := pg_var_ksedqp + ((pg_var_iqqzlk - 10000) * pg_var_tqzdug / 100);
    ELSIF ((SELECT pg_proc_cumqtl(-44, 22)))::boolean THEN
        pg_var_zsohzq := pg_var_ksedqp + ((pg_var_iqqzlk - 5000) * pg_var_tqzdug / 200);
    ELSE
        pg_var_zsohzq := pg_var_ksedqp;
    END IF;
    
    RETURN (((SELECT pg_proc_nmphpv(67))::INTEGER) - (68) + COALESCE(pg_var_zsohzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvlgun----- */
CREATE OR REPLACE FUNCTION pg_proc_cvlgun(pg_var_kzkutg INTEGER, pg_var_rgxrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcoayb INTEGER;
    pg_var_nxvvsr INTEGER;
    pg_var_zmzupj INTEGER;
BEGIN
    SELECT pg_col_pdzuma, pg_var_rgxrfl - pg_col_hjcrqo 
    INTO pg_var_nxvvsr, pg_var_zmzupj
    FROM pg_tbl_cucweq 
    WHERE pg_col_zpczxe = pg_var_kzkutg;
    
    IF ((SELECT pg_proc_mgzeoz(75, 7)))::boolean THEN
        pg_var_rcoayb := 1;
    ELSE
        pg_var_rcoayb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mpjrbn(90, -90))::INTEGER) - (0) + COALESCE(pg_var_rcoayb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF ((SELECT pg_proc_chgqoq(-84, 33)))::boolean THEN
        RETURN (((SELECT pg_proc_cvlgun(35, -81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ewebxr := (((SELECT pg_proc_xnjsod(-26, 88))::INTEGER) - (0) + COALESCE(pg_var_ewebxr, 0));
    
    IF ((SELECT pg_proc_cusuwi(-5)))::boolean THEN
        pg_var_ewebxr := pg_var_ewebxr - (pg_var_ewebxr * 5 / 100);
    END IF;
    
    RETURN pg_var_ewebxr;
END;
$$ LANGUAGE plpgsql;