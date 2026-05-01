/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_alfctl (
    pg_col_pcwcpu INTEGER PRIMARY KEY,
    pg_col_dfbrmu INTEGER NOT NULL,
    pg_col_erkspi INTEGER
);
INSERT INTO pg_tbl_alfctl (pg_col_pcwcpu, pg_col_dfbrmu, pg_col_erkspi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bpczzu (
    pg_col_plsstl INTEGER PRIMARY KEY,
    pg_col_sgenrd INTEGER NOT NULL,
    pg_col_jxqbwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpczzu (pg_col_plsstl, pg_col_sgenrd, pg_col_jxqbwp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcmhj (
    pg_col_pvyusc INTEGER PRIMARY KEY,
    pg_var_qyvaqw INTEGER NOT NULL,
    pg_col_eyacyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcmhj (pg_col_pvyusc, pg_var_qyvaqw, pg_col_eyacyg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qydwcd (
    pg_col_olqrzs INTEGER PRIMARY KEY,
    pg_col_cqkije INTEGER NOT NULL,
    pg_col_hulkfn INTEGER
);
INSERT INTO pg_tbl_qydwcd (pg_col_olqrzs, pg_col_cqkije, pg_col_hulkfn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgsuz (
    pg_col_jvyrsr INTEGER PRIMARY KEY,
    pg_col_pijulu INTEGER NOT NULL,
    pg_col_fqwiiq INTEGER
);
INSERT INTO pg_tbl_xpgsuz (pg_col_jvyrsr, pg_col_pijulu, pg_col_fqwiiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_autrmu (
    pg_col_urmexm INTEGER PRIMARY KEY,
    pg_col_wvgcsh INTEGER NOT NULL,
    pg_col_qhqgzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_autrmu (pg_col_urmexm, pg_col_wvgcsh, pg_col_qhqgzo) VALUES
(101, 50000, 5),
(102, 30000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_seyrsk (
    pg_col_zicyyc INTEGER PRIMARY KEY,
    pg_col_fepdfi INTEGER NOT NULL,
    pg_col_xeeeru INTEGER NOT NULL
);
INSERT INTO pg_tbl_seyrsk (pg_col_zicyyc, pg_col_fepdfi, pg_col_xeeeru) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uumzwr (
    pg_col_zvmmya INTEGER PRIMARY KEY,
    pg_col_honoxn INTEGER NOT NULL,
    pg_col_llrdmb INTEGER
);
INSERT INTO pg_tbl_uumzwr (pg_col_zvmmya, pg_col_honoxn, pg_col_llrdmb) VALUES
(101, 45, 32),
(102, 120, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_nrurzb (
    pg_col_hpobwz INTEGER PRIMARY KEY,
    pg_col_ksshad INTEGER NOT NULL,
    pg_col_sqyrjx INTEGER
);
INSERT INTO pg_tbl_nrurzb (pg_col_hpobwz, pg_col_ksshad, pg_col_sqyrjx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oujrtc----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm IN ('INSERT', 'UPDATE') THEN
        RETURN 1;
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpersr----- */
CREATE OR REPLACE FUNCTION pg_proc_bpersr(pg_var_ncclwx INTEGER, pg_var_fugwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skhmdb INTEGER;
    pg_var_wppqrx INTEGER;
    pg_var_ogepgj INTEGER;
BEGIN
    SELECT pg_col_honoxn / 10 INTO pg_var_skhmdb 
    FROM pg_tbl_uumzwr 
    WHERE pg_col_zvmmya = pg_var_ncclwx;
    
    SELECT pg_col_llrdmb - 30 INTO pg_var_wppqrx 
    FROM pg_tbl_uumzwr 
    WHERE pg_col_zvmmya = pg_var_ncclwx;
    
    pg_var_ogepgj := pg_var_fugwoy + (pg_var_skhmdb * 2) + pg_var_wppqrx;
    
    IF pg_var_ogepgj < 0 THEN
        pg_var_ogepgj := 0;
    END IF;
    
    RETURN pg_var_ogepgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naurgs----- */
CREATE OR REPLACE FUNCTION pg_proc_naurgs(pg_var_sbmdkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daenrv INTEGER;
    pg_var_wopjgj INTEGER;
    pg_var_aqjbhn INTEGER := 0;
BEGIN
    SELECT pg_col_fepdfi, pg_col_xeeeru 
    INTO pg_var_daenrv, pg_var_wopjgj
    FROM pg_tbl_seyrsk 
    WHERE pg_col_zicyyc = pg_var_sbmdkd;
    
    IF pg_var_daenrv <= pg_var_wopjgj THEN
        pg_var_aqjbhn := 1;
    END IF;
    
    RETURN pg_var_aqjbhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydyrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ydyrqn(pg_var_vkcres INTEGER, pg_var_ewikiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngwqqr INTEGER;
    pg_var_glddzh INTEGER;
    pg_var_ccykkb INTEGER := 10000;
BEGIN
    SELECT pg_col_ksshad INTO pg_var_ngwqqr FROM pg_tbl_nrurzb WHERE pg_col_hpobwz = pg_var_vkcres;
    
    IF pg_var_ngwqqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_glddzh := pg_var_ewikiv * 3;
    
    IF pg_var_ngwqqr < pg_var_glddzh OR pg_var_ngwqqr < pg_var_ccykkb THEN
        RETURN GREATEST(pg_var_glddzh, pg_var_ccykkb) - pg_var_ngwqqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtbzof----- */
CREATE OR REPLACE FUNCTION pg_proc_rtbzof()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Learning SQL.';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjsiy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjsiy(pg_var_fonfeb INTEGER, pg_var_pbcwgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgpdg INTEGER;
    pg_var_jdoqpp INTEGER;
    pg_var_isuoun INTEGER;
BEGIN
    SELECT pg_col_wvgcsh, pg_var_pbcwgl + pg_col_qhqgzo 
    INTO pg_var_jdoqpp, pg_var_isuoun
    FROM pg_tbl_autrmu 
    WHERE pg_col_urmexm = pg_var_fonfeb;
    
    IF ((SELECT pg_proc_ydyrqn(65, -57)))::boolean THEN
        pg_var_ojgpdg := (((SELECT pg_proc_rtbzof())::INTEGER) - (0) + COALESCE(pg_var_ojgpdg, 0));
    ELSE
        pg_var_ojgpdg := 0;
    END IF;
    
    RETURN pg_var_ojgpdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmycko----- */
CREATE OR REPLACE FUNCTION pg_proc_zmycko(pg_var_btmpnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrger INTEGER;
    pg_var_pvjmip INTEGER;
    pg_var_tvnqdc INTEGER;
BEGIN
    SELECT pg_col_jxqbwp INTO pg_var_vzrger
    FROM pg_tbl_bpczzu
    WHERE pg_col_plsstl = pg_var_btmpnn;
    
    pg_var_pvjmip := (((SELECT pg_proc_xjjsiy(-34, -14))::INTEGER) - (0) + COALESCE(pg_var_pvjmip, 0));
    
    IF ((SELECT pg_proc_oujrtc()))::boolean THEN
        pg_var_tvnqdc := (((SELECT pg_proc_naurgs(-82))::INTEGER) - (0) + COALESCE(pg_var_tvnqdc, 0));
    ELSE
        pg_var_tvnqdc := (((SELECT pg_proc_bpersr(-48, 70))::INTEGER) - (0) + COALESCE(pg_var_tvnqdc, 0));
    END IF;
    
    RETURN pg_var_tvnqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhfzwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nhfzwm(pg_var_nmpowi INTEGER, pg_var_qyvaqw INTEGER, pg_var_spqblg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkcjdc INTEGER;
    pg_var_fdpkiz INTEGER;
BEGIN
    IF pg_var_qyvaqw <= 0 THEN
        RETURN 1;
    END IF;
    
    pg_var_nkcjdc := pg_var_qyvaqw / pg_var_spqblg;
    
    IF pg_var_nkcjdc <= 2 THEN
        pg_var_fdpkiz := 1;
    ELSIF pg_var_nkcjdc <= 5 THEN
        pg_var_fdpkiz := 2;
    ELSE
        pg_var_fdpkiz := 3;
    END IF;
    
    IF pg_var_nmpowi > 7 THEN
        pg_var_fdpkiz := pg_var_fdpkiz - 1;
        IF pg_var_fdpkiz < 1 THEN
            pg_var_fdpkiz := 1;
        END IF;
    END IF;
    
    RETURN pg_var_fdpkiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsanpe----- */
CREATE OR REPLACE FUNCTION pg_proc_jsanpe(pg_var_oqhhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhoxcr INTEGER;
    pg_var_fisvzj INTEGER;
    pg_var_bhzjte INTEGER;
    pg_var_avmeno INTEGER;
BEGIN
    SELECT pg_col_cqkije, pg_col_hulkfn INTO pg_var_bhzjte, pg_var_fisvzj
    FROM pg_tbl_qydwcd
    WHERE pg_col_olqrzs = pg_var_oqhhwb;
    
    IF pg_var_bhzjte > 0 THEN
        pg_var_yhoxcr := pg_var_fisvzj / pg_var_bhzjte;
    ELSE
        pg_var_yhoxcr := 0;
    END IF;
    
    pg_var_avmeno := pg_var_yhoxcr * 100;
    RETURN pg_var_avmeno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnlytq----- */
CREATE OR REPLACE FUNCTION pg_proc_dnlytq(pg_var_gzbedm INTEGER, pg_var_kmbnvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawmeq INTEGER;
    pg_var_cynrzi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fqwiiq), 0) INTO pg_var_xawmeq
    FROM pg_tbl_xpgsuz
    WHERE pg_col_jvyrsr = pg_var_gzbedm OR pg_col_pijulu > 30;
    
    IF pg_var_xawmeq > 0 THEN
        pg_var_xawmeq := pg_var_xawmeq + (pg_var_kmbnvw * 100);
    ELSE
        pg_var_xawmeq := pg_var_kmbnvw * 50;
    END IF;
    
    RETURN pg_var_xawmeq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfefiz(pg_var_kvliqd INTEGER, pg_var_uaestc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiiofl INTEGER;
    pg_var_pexxmw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_erkspi, 0) INTO pg_var_wiiofl
    FROM pg_tbl_alfctl
    WHERE pg_col_pcwcpu = pg_var_kvliqd;
    
    IF pg_var_wiiofl = 0 THEN
        RETURN (((SELECT pg_proc_zmycko(51))::INTEGER) - (-100) + COALESCE(-100, 0));
    END IF;
    
    pg_var_pexxmw := (((SELECT pg_proc_nhfzwm(-89, 96, -45))::INTEGER) - (1) + COALESCE(pg_var_pexxmw, 0));
    
    IF ((SELECT pg_proc_jsanpe(-15)))::boolean THEN
        RETURN pg_var_pexxmw;
    ELSIF pg_var_pexxmw > 500 THEN
        RETURN (((SELECT pg_proc_dnlytq(-2, -94))::INTEGER) - (-8200) + COALESCE(500, 0));
    ELSE
        RETURN pg_var_pexxmw;
    END IF;
END;
$$ LANGUAGE plpgsql;