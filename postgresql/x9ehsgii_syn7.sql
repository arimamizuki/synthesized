/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jkztry (
    pg_col_txtsia INTEGER PRIMARY KEY,
    pg_col_qnxcpa INTEGER NOT NULL,
    pg_col_cojixd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkztry (pg_col_txtsia, pg_col_qnxcpa, pg_col_cojixd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wviqcz (
    pg_col_fbmgsn INTEGER PRIMARY KEY,
    pg_col_haqkyk INTEGER NOT NULL,
    pg_col_njunzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wviqcz (pg_col_fbmgsn, pg_col_haqkyk, pg_col_njunzs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_snlzci (
    pg_col_lnjxjb INTEGER PRIMARY KEY,
    pg_col_qjrujr INTEGER NOT NULL,
    pg_col_jfdasb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snlzci (pg_col_lnjxjb, pg_col_qjrujr, pg_col_jfdasb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vpjitl (
    pg_col_sbayqk INTEGER PRIMARY KEY,
    pg_col_gvnoxn INTEGER NOT NULL,
    pg_col_ocdtez INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpjitl (pg_col_sbayqk, pg_col_gvnoxn, pg_col_ocdtez) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_eykacj (
    pg_col_ainzna INTEGER PRIMARY KEY,
    pg_col_vzkpvt INTEGER NOT NULL,
    pg_col_icgwtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_eykacj (pg_col_ainzna, pg_col_vzkpvt, pg_col_icgwtf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_igqwln (
    pg_col_yvqtpk INTEGER PRIMARY KEY,
    pg_col_zbwcwa INTEGER NOT NULL,
    pg_col_dqucor INTEGER NOT NULL
);
INSERT INTO pg_tbl_igqwln (pg_col_yvqtpk, pg_col_zbwcwa, pg_col_dqucor) VALUES
(101, 150, 75),
(102, 200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_sngjlb (
    id SERIAL PRIMARY KEY,
    pg_col_vnlbio JSONB
);
INSERT INTO pg_tbl_sngjlb (pg_col_vnlbio) VALUES 
('{"name": "head1", "type": "head"}'),
('{"name": "node1", "type": "node"}'),
('{"name": "node2", "type": "node"}');

CREATE TABLE IF NOT EXISTS pg_tbl_drtunw (
    pg_col_igintj INTEGER PRIMARY KEY,
    pg_col_pqmxpn INTEGER NOT NULL,
    pg_col_yjnkob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_drtunw (pg_col_igintj, pg_col_pqmxpn, pg_col_yjnkob) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eyuhsx (
    pg_col_cxlcpe INTEGER PRIMARY KEY,
    pg_col_fjnond INTEGER NOT NULL,
    pg_col_atewxk INTEGER
);
INSERT INTO pg_tbl_eyuhsx (pg_col_cxlcpe, pg_col_fjnond, pg_col_atewxk) VALUES
(101, 3, 85),
(102, 5, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_aujdgn (
    pg_col_kykikt INTEGER PRIMARY KEY,
    pg_col_tnetlc INTEGER NOT NULL,
    pg_col_pmzbai INTEGER
);
INSERT INTO pg_tbl_aujdgn (pg_col_kykikt, pg_col_tnetlc, pg_col_pmzbai) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xefzhx (
    pg_col_avlfwp INTEGER PRIMARY KEY,
    pg_col_kmeimi INTEGER NOT NULL,
    pg_col_kpjhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xefzhx (pg_col_avlfwp, pg_col_kmeimi, pg_col_kpjhwv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iisfri (
    pg_col_nmyppo text
);
INSERT INTO pg_tbl_iisfri (pg_col_nmyppo) VALUES ('1'), ('2'), ('3');

CREATE TABLE IF NOT EXISTS pg_tbl_uvbxet (
    pg_col_enducv INTEGER PRIMARY KEY,
    pg_col_aevpqk INTEGER NOT NULL,
    pg_col_vlbuiw INTEGER
);
INSERT INTO pg_tbl_uvbxet (pg_col_enducv, pg_col_aevpqk, pg_col_vlbuiw) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_vlknjn (
    pg_col_pgozcl INTEGER PRIMARY KEY,
    pg_col_jpnwzw INTEGER NOT NULL,
    pg_col_eptonk INTEGER
);
INSERT INTO pg_tbl_vlknjn (pg_col_pgozcl, pg_col_jpnwzw, pg_col_eptonk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wazftn----- */
CREATE OR REPLACE FUNCTION pg_proc_wazftn(pg_var_hfimvs INTEGER, pg_var_qpzpyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitwjt INTEGER;
    pg_var_scywqg INTEGER;
    pg_var_jgizoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_scywqg 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 150 AND pg_col_qjrujr = 1;
    
    SELECT COUNT(*) INTO pg_var_jgizoq 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 100 AND pg_col_qjrujr = 2;
    
    pg_var_oitwjt := (pg_var_scywqg * 150 + pg_var_jgizoq * 100) * pg_var_hfimvs;
    
    IF pg_var_qpzpyu > 0 THEN
        pg_var_oitwjt := pg_var_oitwjt - (pg_var_oitwjt * pg_var_qpzpyu / 100);
    END IF;
    
    RETURN pg_var_oitwjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggeqwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ggeqwi(pg_var_ubcobr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzchyp INTEGER;
    pg_var_ahydwt INTEGER;
    pg_var_efhamv INTEGER;
BEGIN
    SELECT pg_col_gvnoxn, pg_col_ocdtez INTO pg_var_ahydwt, pg_var_efhamv
    FROM pg_tbl_vpjitl
    WHERE pg_col_sbayqk = pg_var_ubcobr;
    
    IF pg_var_ahydwt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mzchyp := (pg_var_ahydwt / 1000) + (pg_var_efhamv / 10000);
    
    IF pg_var_mzchyp > 50 THEN
        pg_var_mzchyp := 50;
    END IF;
    
    RETURN pg_var_mzchyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwvlwo----- */
CREATE OR REPLACE FUNCTION pg_proc_jwvlwo(pg_var_wqchxi INTEGER, pg_var_rvllmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grndje INTEGER;
    pg_var_iookbu INTEGER;
BEGIN
    SELECT pg_col_haqkyk INTO pg_var_iookbu 
    FROM pg_tbl_wviqcz 
    WHERE pg_col_fbmgsn = pg_var_wqchxi;
    
    IF pg_var_iookbu IS NULL THEN
        pg_var_grndje := pg_var_rvllmp * 10;
    ELSIF pg_var_iookbu >= 5 THEN
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 15;
    ELSE
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 12;
    END IF;
    
    RETURN pg_var_grndje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huyjle----- */
CREATE OR REPLACE FUNCTION pg_proc_huyjle(pg_var_viqzkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhcvx INTEGER;
    pg_var_fayedo INTEGER;
    pg_var_plvchf INTEGER;
BEGIN
    SELECT pg_col_vzkpvt, pg_col_icgwtf 
    INTO pg_var_fayedo, pg_var_plvchf
    FROM pg_tbl_eykacj 
    WHERE pg_col_ainzna = pg_var_viqzkz;
    
    IF pg_var_fayedo > 0 THEN
        pg_var_rqhcvx := (pg_var_plvchf * 1000) / pg_var_fayedo;
    ELSE
        pg_var_rqhcvx := 0;
    END IF;
    
    RETURN pg_var_rqhcvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_felblc----- */
CREATE OR REPLACE FUNCTION pg_proc_felblc(pg_var_rpxpno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnkza INTEGER := 0;
    pg_var_awuens RECORD;
BEGIN
    FOR pg_var_awuens IN 
        SELECT pg_col_jpnwzw, pg_col_eptonk 
        FROM pg_tbl_vlknjn 
        WHERE pg_col_jpnwzw > pg_var_rpxpno
    LOOP
        pg_var_xrnkza := pg_var_xrnkza + pg_var_awuens.pg_col_eptonk;
    END LOOP;
    
    RETURN pg_var_xrnkza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncwbaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ncwbaf(pg_var_hpstlx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT CASE WHEN count(*) >= 0 THEN 1 ELSE 0 END FROM pg_tbl_iisfri WHERE pg_col_nmyppo = pg_var_hpstlx::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmxwvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rmxwvx(pg_var_rsiiir INTEGER, pg_var_qloybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmvmpd INTEGER;
    pg_var_bxeptt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vlbuiw, 0) INTO pg_var_dmvmpd
    FROM pg_tbl_uvbxet
    WHERE pg_col_enducv = pg_var_rsiiir;
    
    IF pg_var_dmvmpd = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bxeptt := ((pg_var_dmvmpd - pg_var_qloybk) * 100) / pg_var_qloybk;
    
    IF pg_var_bxeptt < 0 THEN
        pg_var_bxeptt := 0;
    END IF;
    
    RETURN pg_var_bxeptt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djkfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djkfvy(pg_var_albjrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuipcx INTEGER := 0;
    pg_var_zpkung RECORD;
BEGIN
    FOR pg_var_zpkung IN 
        SELECT pg_col_kmeimi, pg_col_kpjhwv 
        FROM pg_tbl_xefzhx 
        WHERE pg_col_kmeimi <= pg_var_albjrr
    LOOP
        IF pg_var_zpkung.pg_col_kpjhwv = 0 THEN
            pg_var_fuipcx := pg_var_fuipcx + pg_var_zpkung.pg_col_kmeimi;
        END IF;
    END LOOP;
    
    RETURN pg_var_fuipcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxvfdo----- */
CREATE OR REPLACE FUNCTION pg_proc_bxvfdo(pg_var_izmplc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzqfsq INTEGER;
    pg_var_jefzaq INTEGER;
    pg_var_quvesz INTEGER;
BEGIN
    SELECT pg_col_tnetlc, pg_col_pmzbai 
    INTO pg_var_jefzaq, pg_var_quvesz
    FROM pg_tbl_aujdgn 
    WHERE pg_col_kykikt = pg_var_izmplc;
    
    IF ((SELECT pg_proc_ncwbaf(-13)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zzqfsq := (((SELECT pg_proc_rmxwvx(33, -4))::INTEGER) - (0) + COALESCE(pg_var_zzqfsq, 0));
    
    IF pg_var_quvesz > 3 THEN
        pg_var_zzqfsq := pg_var_zzqfsq + 5;
    END IF;
    
    IF pg_var_jefzaq >= 5 THEN
        pg_var_zzqfsq := (((SELECT pg_proc_djkfvy(81))::INTEGER) - (0) + COALESCE(pg_var_zzqfsq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_felblc(-10))::INTEGER) - (1800) + COALESCE(pg_var_zzqfsq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sskqgh----- */
CREATE OR REPLACE FUNCTION pg_proc_sskqgh(pg_var_izpcnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hastrv INTEGER;
    pg_var_rzhvsb INTEGER;
    pg_var_njczpz INTEGER;
BEGIN
    SELECT pg_col_pqmxpn - (pg_col_yjnkob * 5) INTO pg_var_hastrv
    FROM pg_tbl_drtunw
    WHERE pg_col_igintj = pg_var_izpcnq;

    IF pg_var_hastrv > 30 THEN
        pg_var_rzhvsb := 0;
    ELSIF pg_var_hastrv > 20 THEN
        pg_var_rzhvsb := 5;
    ELSE
        pg_var_rzhvsb := 10;
    END IF;

    pg_var_njczpz := pg_var_hastrv - pg_var_rzhvsb;
    
    IF pg_var_njczpz < 0 THEN
        pg_var_njczpz := 0;
    END IF;

    RETURN pg_var_njczpz;
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
        pg_var_ujblzz := pg_var_ujblzz + 1;
    END LOOP;
    
    RETURN pg_var_ujblzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzpxu----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzpxu(pg_var_keudse INTEGER, pg_var_ceclaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrqet INTEGER;
    pg_var_wnqhit INTEGER;
    pg_var_ldtnwp INTEGER;
BEGIN
    SELECT pg_col_dqucor, pg_col_zbwcwa INTO pg_var_wnqhit, pg_var_ldtnwp
    FROM pg_tbl_igqwln
    WHERE pg_col_yvqtpk = pg_var_keudse;
    
    IF pg_var_ldtnwp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ceclaw > pg_var_ldtnwp THEN
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ldtnwp;
    ELSE
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ceclaw;
    END IF;
    
    IF pg_var_pkrqet > 10000 THEN
        pg_var_pkrqet := pg_var_pkrqet - (pg_var_pkrqet * 10 / 100);
    END IF;
    
    RETURN pg_var_pkrqet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmmumr----- */
CREATE OR REPLACE FUNCTION pg_proc_xmmumr(pg_var_hbvoyc INTEGER, pg_var_bymbrg INTEGER, pg_var_dwuaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvorhu INTEGER;
    pg_var_ffcnjn INTEGER;
BEGIN
    SELECT AVG(pg_col_atewxk) INTO pg_var_ffcnjn 
    FROM pg_tbl_eyuhsx 
    WHERE pg_col_fjnond >= pg_var_hbvoyc;
    
    IF pg_var_ffcnjn IS NULL THEN
        pg_var_ffcnjn := 70;
    END IF;
    
    pg_var_xvorhu := (pg_var_hbvoyc * 10) + (pg_var_ffcnjn * pg_var_bymbrg) + pg_var_dwuaor;
    
    IF pg_var_xvorhu < 0 THEN
        pg_var_xvorhu := 0;
    ELSIF pg_var_xvorhu > 1000 THEN
        pg_var_xvorhu := 1000;
    END IF;
    
    RETURN pg_var_xvorhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asstnd----- */
CREATE OR REPLACE FUNCTION pg_proc_asstnd(pg_var_uomkxh INTEGER, pg_var_xpzypx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncwhpm INTEGER;
    pg_var_dzpsgb INTEGER;
BEGIN
    SELECT pg_col_qnxcpa INTO pg_var_ncwhpm 
    FROM pg_tbl_jkztry 
    WHERE pg_col_txtsia = pg_var_uomkxh;
    
    IF ((SELECT pg_proc_mgzpxu(45, -85)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_whmltc(-76)))::boolean THEN
        pg_var_dzpsgb := pg_var_ncwhpm * 2;
    ELSIF pg_var_xpzypx BETWEEN 5 AND 10 THEN
        pg_var_dzpsgb := (((SELECT pg_proc_sskqgh(92))::INTEGER) - (0) + COALESCE(pg_var_dzpsgb, 0));
    ELSE
        pg_var_dzpsgb := (((SELECT pg_proc_xmmumr(78, 46, 5))::INTEGER) - (1000) + COALESCE(pg_var_dzpsgb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bxvfdo(13))::INTEGER) - (-1) + COALESCE(pg_var_dzpsgb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := (((SELECT pg_proc_asstnd(-23, -43))::INTEGER) - (0) + COALESCE(pg_var_zxaebm, 0));
        
        IF ((SELECT pg_proc_jwvlwo(-57, 66)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_huyjle(-36))::INTEGER) - (0) + COALESCE(pg_var_atanbw, 0)) + 50;
        ELSIF ((SELECT pg_proc_wazftn(-7, -60)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_ggeqwi(-39))::INTEGER) - (-1) + COALESCE(pg_var_atanbw, 0));
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := pg_var_rncsbp || chr(pg_var_rajoam + floor(random() * pg_var_nmklgg)::INTEGER);
    END LOOP;
    
    RETURN (((SELECT pg_proc_wfyjjl(22, -26))::INTEGER) - (100) + COALESCE(pg_var_fpejkb, 0));
END;
$$ LANGUAGE plpgsql;