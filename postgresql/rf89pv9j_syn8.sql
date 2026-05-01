/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ltzbpi (
    pg_col_fyqhdj INTEGER PRIMARY KEY,
    pg_col_stckod INTEGER NOT NULL,
    pg_col_wpajpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltzbpi (pg_col_fyqhdj, pg_col_stckod, pg_col_wpajpn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxnf (
    pg_col_oimoye INTEGER PRIMARY KEY,
    pg_col_hrmfxp INTEGER NOT NULL,
    pg_col_odsadv INTEGER
);
INSERT INTO pg_tbl_ucvxnf (pg_col_oimoye, pg_col_hrmfxp, pg_col_odsadv) VALUES
(101, 45, 92),
(102, 120, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_mtwqww (
    pg_col_fouxst INTEGER PRIMARY KEY,
    pg_col_kgbkjw INTEGER NOT NULL,
    pg_col_jigttj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtwqww (pg_col_fouxst, pg_col_kgbkjw, pg_col_jigttj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE pg_tbl_mlzuwk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_hpeqog INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_bvtrkk (
    pg_col_jzbpvj INTEGER PRIMARY KEY,
    pg_col_ejfpml INTEGER NOT NULL,
    pg_col_lwfcty INTEGER
);
INSERT INTO pg_tbl_bvtrkk (pg_col_jzbpvj, pg_col_ejfpml, pg_col_lwfcty) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gnetpv (
    pg_col_ozemcy INTEGER PRIMARY KEY,
    pg_col_orlige INTEGER NOT NULL,
    pg_col_ivrbzs INTEGER
);
INSERT INTO pg_tbl_gnetpv (pg_col_ozemcy, pg_col_orlige, pg_col_ivrbzs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vnjxut (
    pg_col_vqethd INTEGER PRIMARY KEY,
    pg_col_owntlc INTEGER NOT NULL,
    pg_col_hdjnzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnjxut (pg_col_vqethd, pg_col_owntlc, pg_col_hdjnzu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiibx (
    pg_col_zqewjb INTEGER PRIMARY KEY,
    pg_col_lbystf INTEGER NOT NULL,
    pg_col_tjfyyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiibx (pg_col_zqewjb, pg_col_lbystf, pg_col_tjfyyn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcmmid----- */
CREATE OR REPLACE FUNCTION pg_proc_fcmmid(pg_var_rudpej INTEGER, pg_var_kpypqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbnodu INTEGER;
    pg_var_vtepjy INTEGER;
BEGIN
    SELECT pg_col_wpajpn INTO pg_var_vtepjy FROM pg_tbl_ltzbpi WHERE pg_col_stckod = pg_var_rudpej LIMIT 1;
    
    IF pg_var_vtepjy IS NULL THEN
        pg_var_hbnodu := pg_var_rudpej * pg_var_kpypqa * 10;
    ELSE
        pg_var_hbnodu := pg_var_vtepjy * pg_var_rudpej;
    END IF;
    
    RETURN pg_var_hbnodu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqowi----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqowi(pg_var_hjhjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomvmi INTEGER;
    pg_var_ixddkg INTEGER;
    pg_var_gqdlvi INTEGER;
BEGIN
    SELECT pg_col_orlige, pg_col_ivrbzs
    INTO pg_var_ixddkg, pg_var_gqdlvi
    FROM pg_tbl_gnetpv
    WHERE pg_col_ozemcy = pg_var_hjhjxv;
    
    IF pg_var_ixddkg IS NULL THEN
        pg_var_lomvmi := 0;
    ELSE
        pg_var_lomvmi := pg_var_ixddkg + (pg_var_gqdlvi * 20);
    END IF;
    
    RETURN pg_var_lomvmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN (((SELECT pg_proc_qgqowi(-25))::INTEGER) - (0) + COALESCE(pg_var_vxxkpe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqfy----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqfy(pg_var_jdmsnw INTEGER, pg_var_frvmrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyaiof INTEGER := 0;
    pg_var_raivoj INTEGER;
    pg_var_wbnidz RECORD;
BEGIN
    FOR pg_var_wbnidz IN 
        SELECT pg_col_hrmfxp, pg_col_odsadv 
        FROM pg_tbl_ucvxnf 
        WHERE pg_col_odsadv > pg_var_frvmrv
    LOOP
        pg_var_raivoj := pg_var_wbnidz.pg_col_hrmfxp - pg_var_jdmsnw;
        IF pg_var_raivoj < 0 THEN
            pg_var_raivoj := 0;
        END IF;
        
        pg_var_jyaiof := pg_var_jyaiof + (pg_var_wbnidz.pg_col_odsadv * pg_var_raivoj);
    END LOOP;
    
    RETURN pg_var_jyaiof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lopzio----- */
CREATE OR REPLACE FUNCTION pg_proc_lopzio(pg_var_ccnabb INTEGER, pg_var_lkccxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djqate INTEGER;
    pg_var_gwufau INTEGER;
BEGIN
    SELECT pg_col_owntlc INTO pg_var_djqate 
    FROM pg_tbl_vnjxut 
    WHERE pg_col_vqethd = pg_var_ccnabb;
    
    IF pg_var_djqate < 30000 THEN
        pg_var_gwufau := 1;
    ELSIF pg_var_lkccxt > 7 THEN
        pg_var_gwufau := 2;
    ELSE
        pg_var_gwufau := 3;
    END IF;
    
    RETURN pg_var_gwufau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjxrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_pjxrzv(pg_var_mlvsep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrtilr INTEGER;
    pg_var_vqyshe INTEGER;
    pg_var_moarhf INTEGER;
BEGIN
    SELECT pg_col_lbystf, pg_col_tjfyyn 
    INTO pg_var_vqyshe, pg_var_moarhf
    FROM pg_tbl_tqiibx 
    WHERE pg_col_zqewjb = pg_var_mlvsep;
    
    IF pg_var_vqyshe > 0 THEN
        pg_var_nrtilr := (pg_var_moarhf * 1000) / pg_var_vqyshe;
    ELSE
        pg_var_nrtilr := 0;
    END IF;
    
    RETURN pg_var_nrtilr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwaejg----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtigov----- */
CREATE OR REPLACE FUNCTION pg_proc_gtigov(pg_var_nsqnmm INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_aptvyu text;
    pg_var_sgjiyo text;
    pg_var_dbukro INTEGER := 0;
BEGIN
    pg_var_sgjiyo := 'SELECT ' || pg_var_nsqnmm::text;
    
    FOR pg_var_aptvyu IN
        EXECUTE 'explain (analyze, timing off, summary off, buffers off, costs off) ' || pg_var_sgjiyo
    LOOP
        pg_var_aptvyu := regexp_replace(pg_var_aptvyu, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_dbukro := pg_var_dbukro + 1;
    END LOOP;
    
    RETURN pg_var_dbukro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjvmd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjvmd(pg_var_jvrvlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjdpd INTEGER;
    pg_var_mnttkp INTEGER;
    pg_var_oycaco INTEGER;
BEGIN
    SELECT pg_col_jigttj / pg_col_kgbkjw INTO pg_var_eqjdpd
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu;
    
    IF ((SELECT pg_proc_lopzio(-35, -59)))::boolean THEN
        RETURN (((SELECT pg_proc_gtigov(38))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_jigttj INTO pg_var_mnttkp
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu + 1;
    
    IF pg_var_mnttkp IS NULL THEN
        pg_var_oycaco := pg_var_eqjdpd * 100;
    ELSE
        pg_var_oycaco := (((SELECT pg_proc_cwaejg(-53, -91))::INTEGER) - (0) + COALESCE(pg_var_oycaco, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pjxrzv(-53))::INTEGER) - (0) + COALESCE(pg_var_oycaco, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkydu----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpeqog INTEGER;
BEGIN
    IF pg_var_zdmtlf = pg_var_djovwj THEN
        pg_var_hpeqog := pg_var_zdmtlf;
    ELSIF (pg_var_zdmtlf NOT IN (990001, 990002)) AND (pg_var_djovwj NOT IN (990001, 990002)) THEN
        -- Simulate ST_Transfpg_tbl_mlzuwkm by returning the destination SRID
        pg_var_hpeqog := pg_var_djovwj;
    ELSE
        -- Simulate the internal transfpg_tbl_mlzuwkmation logic
        -- __to_wgs84 and __from_wgs84 are internal functions; we simulate their effect.
        -- The cpg_tbl_mlzuwke logic: if SRID is 990001 pg_tbl_mlzuwk 990002, the transfpg_tbl_mlzuwkmation chain is applied.
        -- We simulate this by returning a transfpg_tbl_mlzuwkmed SRID.
        -- Fpg_tbl_mlzuwk simplicity, we return a pg_col_ebephd integer based on the input SRIDs.
        pg_var_hpeqog := (pg_var_zdmtlf + pg_var_djovwj) % 1000000;
    END IF;

    RETURN pg_var_hpeqog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzxmef----- */
CREATE OR REPLACE FUNCTION pg_proc_fzxmef(pg_var_bnlpyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxmyit INTEGER;
    pg_var_zsmnkp INTEGER;
    pg_var_tainnj INTEGER;
    pg_var_sshmrq INTEGER;
    pg_var_xusgrc INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_wxmyit;
    
    SELECT pg_col_ejfpml, pg_col_lwfcty 
    INTO pg_var_zsmnkp, pg_var_tainnj
    FROM pg_tbl_bvtrkk 
    WHERE pg_col_jzbpvj = pg_var_bnlpyw;
    
    IF pg_var_zsmnkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sshmrq := (pg_var_wxmyit - pg_var_zsmnkp) * 5;
    
    IF pg_var_tainnj IS NULL THEN
        pg_var_xusgrc := pg_var_sshmrq;
    ELSE
        pg_var_xusgrc := pg_var_tainnj - pg_var_sshmrq;
    END IF;
    
    IF pg_var_xusgrc < 0 THEN
        pg_var_xusgrc := 0;
    END IF;
    
    RETURN pg_var_xusgrc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF ((SELECT pg_proc_bqaoll(90)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_wcdqfy(-69, 49))::INTEGER) - (25230) + COALESCE(pg_var_amwntm, 0));
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := (((SELECT pg_proc_mxjvmd(-91))::INTEGER) - (-1) + COALESCE(pg_var_ettewi, 0));
    
    IF ((SELECT pg_proc_vzkydu(0, 10)))::boolean THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF ((SELECT pg_proc_fzxmef(5)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_fcmmid(41, 43))::INTEGER) - (17630) + COALESCE(pg_var_amwntm, 0));
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;