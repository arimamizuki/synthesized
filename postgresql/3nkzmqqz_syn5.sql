/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ybazhy (
    pg_col_qkodmu INTEGER PRIMARY KEY,
    pg_col_qctxif INTEGER NOT NULL,
    pg_col_ljfyhd INTEGER
);
INSERT INTO pg_tbl_ybazhy (pg_col_qkodmu, pg_col_qctxif, pg_col_ljfyhd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pxhyts (
    pg_col_pxpcmb INTEGER PRIMARY KEY,
    pg_col_aryico INTEGER NOT NULL,
    pg_col_iryqwv INTEGER
);
INSERT INTO pg_tbl_pxhyts (pg_col_pxpcmb, pg_col_aryico, pg_col_iryqwv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fyrhpb (
    pg_col_cxsehf INTEGER PRIMARY KEY,
    pg_col_nllume INTEGER NOT NULL,
    pg_col_czuxak INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyrhpb (pg_col_cxsehf, pg_col_nllume, pg_col_czuxak) VALUES
(1, 1001, 3),
(2, 1002, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tuvxbb (
    pg_col_wnureb JSONB
);
INSERT INTO pg_tbl_tuvxbb (pg_col_wnureb) VALUES 
('{"JMS_mbus-JMSType": "MAPMESSAGE"}'),
('{"JMS_mbus-JMSType": "OTHER"}'),
('{"key": "value"}');

CREATE TABLE IF NOT EXISTS pg_tbl_mdmejo (
    pg_col_qdpczl INTEGER PRIMARY KEY,
    pg_col_kzokwm INTEGER NOT NULL,
    pg_col_ymwcvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdmejo (pg_col_qdpczl, pg_col_kzokwm, pg_col_ymwcvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sngjlb (
    id SERIAL PRIMARY KEY,
    pg_col_vnlbio JSONB
);
INSERT INTO pg_tbl_sngjlb (pg_col_vnlbio) VALUES 
('{"name": "head1", "type": "head"}'),
('{"name": "node1", "type": "node"}'),
('{"name": "node2", "type": "node"}');

CREATE TABLE IF NOT EXISTS pg_tbl_zuforj (
    pg_col_davgmn INTEGER PRIMARY KEY,
    pg_col_gohgkr INTEGER NOT NULL,
    pg_col_wylxcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuforj (pg_col_davgmn, pg_col_gohgkr, pg_col_wylxcg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hukslj (
    pg_col_pnvmku TEXT
);
INSERT INTO pg_tbl_hukslj (pg_col_pnvmku) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_ahazxy (
    pg_col_wunlmu INTEGER PRIMARY KEY,
    pg_col_oevdwq INTEGER NOT NULL,
    pg_col_njeark INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahazxy (pg_col_wunlmu, pg_col_oevdwq, pg_col_njeark) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ollmcf (
    pg_col_mfkucf INTEGER PRIMARY KEY,
    pg_col_bdiyez INTEGER NOT NULL,
    pg_col_hhotip INTEGER
);
INSERT INTO pg_tbl_ollmcf (pg_col_mfkucf, pg_col_bdiyez, pg_col_hhotip) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jphvqf (
    pg_col_cfzqhv INTEGER PRIMARY KEY,
    pg_col_putmpy INTEGER NOT NULL,
    pg_col_qaxcor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jphvqf (pg_col_cfzqhv, pg_col_putmpy, pg_col_qaxcor) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE pg_tbl_ewfdjo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jxdyib----- */
CREATE OR REPLACE FUNCTION pg_proc_jxdyib(pg_var_hhnldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydnmrs INTEGER;
    pg_var_epxmdy INTEGER;
    pg_var_bonftr INTEGER;
BEGIN
    SELECT pg_col_wylxcg, pg_col_gohgkr / 1000
    INTO pg_var_ydnmrs, pg_var_epxmdy
    FROM pg_tbl_zuforj
    WHERE pg_col_davgmn = pg_var_hhnldt;
    
    IF pg_var_epxmdy > 0 THEN
        pg_var_bonftr := pg_var_ydnmrs / pg_var_epxmdy;
    ELSE
        pg_var_bonftr := 0;
    END IF;
    
    RETURN pg_var_bonftr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islvnp----- */
CREATE OR REPLACE FUNCTION pg_proc_islvnp(pg_var_ykqgpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhgdzd INTEGER := 0;
    pg_var_iwhtst RECORD;
BEGIN
    FOR pg_var_iwhtst IN 
        SELECT pg_col_aryico, pg_col_iryqwv 
        FROM pg_tbl_pxhyts 
        WHERE pg_col_aryico > pg_var_ykqgpp
    LOOP
        pg_var_vhgdzd := (((SELECT pg_proc_jxdyib(-95))::INTEGER ) - (0) + COALESCE(pg_var_vhgdzd, 0));
    END LOOP;
    
    RETURN pg_var_vhgdzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_hynxxu(pg_var_sudjqb INTEGER, pg_var_yhwqpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aftpog INTEGER;
    pg_var_pxhqnd INTEGER;
BEGIN
    SELECT pg_col_czuxak INTO pg_var_pxhqnd
    FROM pg_tbl_fyrhpb
    WHERE pg_col_cxsehf = pg_var_sudjqb;
    
    IF pg_var_pxhqnd IS NULL THEN
        pg_var_aftpog := 0;
    ELSE
        pg_var_aftpog := pg_var_pxhqnd * pg_var_yhwqpx;
    END IF;
    
    RETURN pg_var_aftpog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsbdd----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsbdd(pg_var_bgsbpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bngoyj pg_tbl_tuvxbb;
    pg_var_bebzvn BOOLEAN;
BEGIN
    SELECT * INTO pg_var_bngoyj FROM pg_tbl_tuvxbb LIMIT 1;
    
    pg_var_bebzvn := ((pg_var_bngoyj.pg_col_wnureb->'JMS_mbus-JMSType') = '"MAPMESSAGE"');
    
    IF pg_var_bebzvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiethz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiethz(pg_var_bvaisb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbiqqj INTEGER;
    pg_var_vzjhwz INTEGER;
BEGIN
    SELECT SUM(pg_col_ymwcvo) INTO pg_var_fbiqqj
    FROM pg_tbl_mdmejo
    WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000;
    
    IF pg_var_fbiqqj IS NULL THEN
        pg_var_fbiqqj := 0;
    END IF;
    
    pg_var_vzjhwz := (pg_var_fbiqqj * 1000) / 
               (SELECT COALESCE(SUM(pg_col_kzokwm), 1) 
                FROM pg_tbl_mdmejo 
                WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000);
    
    RETURN pg_var_vzjhwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdqdcp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;
    pg_var_gmdzhv TEXT := 'AFTER';
    pg_var_opjudy TEXT := 'ROW';
    pg_var_cjtrsv TEXT := 'INSERT';
    pg_var_swrzhq TEXT := 'pg_proc_tdqdcp';
    OLD RECORD;
    NEW RECORD;
BEGIN
    RAISE WARNING 'FIRING trigger when: % level: % op: % pg_var_eiwcey: % trigger_name %',
          pg_var_gmdzhv, pg_var_opjudy, pg_var_cjtrsv, pg_var_eiwcey, pg_var_swrzhq;
    IF TG_OP = 'DELETE' THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_closlg----- */
CREATE OR REPLACE FUNCTION pg_proc_closlg(pg_var_pgtpwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzbxsz INTEGER;
    pg_var_bdvvzc INTEGER;
    pg_var_fyhhmx INTEGER;
BEGIN
    SELECT pg_col_bdiyez, pg_col_hhotip 
    INTO pg_var_bdvvzc, pg_var_fyhhmx
    FROM pg_tbl_ollmcf 
    WHERE pg_col_mfkucf = pg_var_pgtpwa;
    
    IF pg_var_bdvvzc IS NULL THEN
        pg_var_lzbxsz := 0;
    ELSE
        pg_var_lzbxsz := pg_var_bdvvzc + (pg_var_fyhhmx * 100);
    END IF;
    
    RETURN pg_var_lzbxsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_gdquuj(pg_var_dmzmsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zulgvz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zulgvz
    FROM pg_tbl_jphvqf
    WHERE pg_col_putmpy = pg_var_dmzmsl AND pg_col_qaxcor = FALSE;
    
    RETURN pg_var_zulgvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvqsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvqsjw(pg_var_thdccf INTEGER, pg_var_sgmcom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbfqs INTEGER;
    pg_var_fuifwi INTEGER;
    pg_var_vlgowm INTEGER;
BEGIN
    SELECT pg_col_njeark, pg_col_oevdwq INTO pg_var_jhbfqs, pg_var_fuifwi
    FROM pg_tbl_ahazxy WHERE pg_col_wunlmu = pg_var_thdccf;
    
    IF ((SELECT pg_proc_closlg(-27)))::boolean THEN
        pg_var_vlgowm := pg_var_jhbfqs * 10;
    ELSE
        pg_var_vlgowm := pg_var_jhbfqs * 5;
    END IF;
    
    IF ((SELECT pg_proc_gdquuj(43)))::boolean THEN
        pg_var_vlgowm := (((SELECT pg_proc_tdqdcp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_vlgowm, 0));
    END IF;
    
    RETURN pg_var_vlgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzahe----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzahe(pg_var_yyjbdi INTEGER, pg_var_brqpje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adeilr INTEGER;
    pg_var_puxroe INTEGER;
BEGIN
    FOR pg_var_puxroe IN 1..pg_var_brqpje
    LOOP
        SELECT COUNT(*) FROM pg_tbl_hukslj WHERE pg_col_pnvmku = 'After sleep job 3' INTO pg_var_adeilr;
        IF (pg_var_adeilr = pg_var_yyjbdi) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whmltc----- */
CREATE OR REPLACE FUNCTION pg_proc_whmltc(pg_var_hoeywa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujblzz INTEGER := 0;
    pg_var_rlumel RECORD;
BEGIN
    FOR pg_var_rlumel IN 
        SELECT id FROM pg_tbl_sngjlb 
        WHERE pg_col_vnlbio->>'type' = 'node'
    LOOP
        pg_var_ujblzz := (((SELECT pg_proc_wrzahe(-11, -8))::INTEGER ) - (0) + COALESCE(pg_var_ujblzz, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_lvqsjw(-64, -80))::INTEGER) - (0) + COALESCE(pg_var_ujblzz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dstgto(pg_var_mktipu INTEGER, pg_var_iutxqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opxatc INTEGER;
    pg_var_bcowgs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ljfyhd, 0) INTO pg_var_opxatc
    FROM pg_tbl_ybazhy
    WHERE pg_col_qkodmu = pg_var_mktipu;
    
    IF ((SELECT pg_proc_hynxxu(95, 42)))::boolean THEN
        RETURN (((SELECT pg_proc_qpsbdd(21))::INTEGER) - (1) + COALESCE(-1, (((SELECT pg_proc_whmltc(-76))::INTEGER) - (2) + COALESCE(0, 0))));
    END IF;
    
    pg_var_bcowgs := ((pg_var_opxatc - pg_var_iutxqp) * 100) / pg_var_iutxqp;
    
    IF ((SELECT pg_proc_eiethz(28)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_islvnp(-94))::INTEGER) - (1800) + COALESCE(pg_var_bcowgs, 0));
END;
$$ LANGUAGE plpgsql;