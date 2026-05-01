/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_olsjld (
    pg_col_otosck INTEGER PRIMARY KEY,
    pg_col_whqjnr INTEGER NOT NULL,
    pg_col_bixadp INTEGER
);
INSERT INTO pg_tbl_olsjld (pg_col_otosck, pg_col_whqjnr, pg_col_bixadp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_crbvkv (
    pg_col_jvrsfq INTEGER PRIMARY KEY,
    pg_col_pdirfd INTEGER NOT NULL,
    pg_col_sareul INTEGER
);
INSERT INTO pg_tbl_crbvkv (pg_col_jvrsfq, pg_col_pdirfd, pg_col_sareul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ulktfr (
    pg_col_dyvglx INTEGER PRIMARY KEY,
    pg_col_cufhbs INTEGER NOT NULL,
    pg_col_klnjst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulktfr (pg_col_dyvglx, pg_col_cufhbs, pg_col_klnjst) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agdvug (
    pg_col_lfkjnv INTEGER PRIMARY KEY,
    pg_col_swgatp INTEGER NOT NULL,
    pg_col_xljpgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agdvug (pg_col_lfkjnv, pg_col_swgatp, pg_col_xljpgu) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_zykgee (
    pg_col_flpanp INTEGER PRIMARY KEY,
    pg_col_alhgtb INTEGER NOT NULL,
    pg_col_qbzmpg INTEGER
);
INSERT INTO pg_tbl_zykgee (pg_col_flpanp, pg_col_alhgtb, pg_col_qbzmpg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agtkvg (
    pg_col_iicini INTEGER PRIMARY KEY,
    pg_col_xhtpfh INTEGER NOT NULL,
    pg_col_osretu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agtkvg (pg_col_iicini, pg_col_xhtpfh, pg_col_osretu) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_dxxqqn (
    pg_col_zcxaqm INTEGER PRIMARY KEY,
    pg_col_kzfbqp INTEGER NOT NULL,
    pg_col_yoflpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxxqqn (pg_col_zcxaqm, pg_col_kzfbqp, pg_col_yoflpd) VALUES
(101, 5120, 320),
(102, 2560, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pblllw----- */
CREATE OR REPLACE FUNCTION pg_proc_pblllw(pg_var_bhgupc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibreta INTEGER := 0;
    pg_var_fhfxcf RECORD;
BEGIN
    FOR pg_var_fhfxcf IN 
        SELECT pg_col_whqjnr, pg_col_bixadp 
        FROM pg_tbl_olsjld 
        WHERE pg_col_whqjnr > pg_var_bhgupc
    LOOP
        pg_var_ibreta := pg_var_ibreta + pg_var_fhfxcf.pg_col_bixadp;
    END LOOP;
    
    RETURN pg_var_ibreta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehmmvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmmvu(pg_var_vtincv INTEGER, pg_var_hyrvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtayha INTEGER;
    pg_var_qqibnf INTEGER;
BEGIN
    SELECT AVG(pg_col_pdirfd) INTO pg_var_qqibnf FROM pg_tbl_crbvkv;
    
    IF pg_var_qqibnf IS NULL THEN
        pg_var_gtayha := pg_var_vtincv;
    ELSE
        pg_var_gtayha := pg_var_vtincv + (pg_var_qqibnf * pg_var_hyrvdn);
    END IF;
    
    RETURN pg_var_gtayha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srdttb----- */
CREATE OR REPLACE FUNCTION pg_proc_srdttb(pg_var_adxyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kolscw INTEGER;
    pg_var_jsfqgw INTEGER;
    pg_var_mivjmh INTEGER;
BEGIN
    SELECT pg_col_kzfbqp, pg_col_yoflpd INTO pg_var_jsfqgw, pg_var_mivjmh
    FROM pg_tbl_dxxqqn
    WHERE pg_col_zcxaqm = pg_var_adxyuu;
    
    IF pg_var_jsfqgw IS NULL OR pg_var_mivjmh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kolscw := (pg_var_jsfqgw / 100) + (pg_var_mivjmh * 2);
    
    IF pg_var_kolscw > 1000 THEN
        pg_var_kolscw := 1000;
    ELSIF pg_var_kolscw < 0 THEN
        pg_var_kolscw := 0;
    END IF;
    
    RETURN pg_var_kolscw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpplhg----- */
CREATE OR REPLACE FUNCTION pg_proc_wpplhg(pg_var_asoumk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpange INTEGER;
    pg_var_kebbaf INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_osretu), 0) INTO pg_var_hpange
    FROM pg_tbl_agtkvg
    WHERE pg_col_xhtpfh = pg_var_asoumk;
    
    IF pg_var_hpange = 0 THEN
        pg_var_kebbaf := 0;
    ELSIF pg_var_hpange < 20000 THEN
        pg_var_kebbaf := 500;
    ELSE
        pg_var_kebbaf := 1000;
    END IF;
    
    RETURN pg_var_kebbaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nudcew----- */
CREATE OR REPLACE FUNCTION pg_proc_nudcew(pg_var_qxswqk INTEGER, pg_var_ukauie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnueta INTEGER;
    pg_var_zziaoz INTEGER;
    pg_var_vckzjw INTEGER := 0;
BEGIN
    IF ((SELECT pg_proc_ymmcxl(10, -78)))::boolean THEN
        pg_var_jnueta := pg_var_ukauie - pg_var_qxswqk;
        pg_var_zziaoz := CEIL(pg_var_jnueta / 100.0) * 5;
        
        SELECT SUM(pg_col_klnjst) INTO pg_var_vckzjw 
        FROM pg_tbl_ulktfr 
        WHERE pg_col_cufhbs > pg_var_qxswqk;
        
        IF ((SELECT pg_proc_wpplhg(-72)))::boolean THEN
            pg_var_vckzjw := 0;
        END IF;
        
        pg_var_vckzjw := (((SELECT pg_proc_srdttb(-18))::INTEGER ) - (-1) + COALESCE(pg_var_vckzjw, 0));
    END IF;
    
    RETURN pg_var_vckzjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edyjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF pg_var_qrzosu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqqdfn = 0 THEN
        pg_var_eyvliv := 0;
    ELSE
        pg_var_eyvliv := (pg_var_kqqdfn * 100) / pg_var_qrzosu;
    END IF;
    
    RETURN pg_var_eyvliv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eydgie----- */
CREATE OR REPLACE FUNCTION pg_proc_eydgie(pg_var_ckznhx INTEGER, pg_var_waekkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfyrp INTEGER;
    pg_var_qtjhbh INTEGER;
BEGIN
    SELECT pg_col_xljpgu INTO pg_var_rlfyrp 
    FROM pg_tbl_agdvug 
    WHERE pg_col_lfkjnv = pg_var_ckznhx;
    
    IF pg_var_rlfyrp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qtjhbh := pg_var_rlfyrp + (pg_var_rlfyrp * pg_var_waekkd / 100);
    
    IF pg_var_qtjhbh > 10000 THEN
        pg_var_qtjhbh := 10000;
    END IF;
    
    RETURN pg_var_qtjhbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pppphq----- */
CREATE OR REPLACE FUNCTION pg_proc_pppphq(pg_var_zutiai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swtsxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qbzmpg), 0)
    INTO pg_var_swtsxf
    FROM pg_tbl_zykgee
    WHERE pg_col_alhgtb > pg_var_zutiai;
    
    RETURN pg_var_swtsxf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ehmmvu(17, -63))::INTEGER) - (-2251) + COALESCE((((SELECT pg_proc_pppphq(-47))::INTEGER) - (1800) + COALESCE(0, 0)), 0));
    END IF;
    
    IF ((SELECT pg_proc_nudcew(-63, -10)))::boolean THEN
        pg_var_adnpst := (((SELECT pg_proc_pblllw(-48))::INTEGER) - (1800) + COALESCE(pg_var_adnpst, 0));
        pg_var_owmqeq := pg_var_adnpst * pg_var_jdgran * 2;
        
        IF ((SELECT pg_proc_edyjuy(64)))::boolean THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN (((SELECT pg_proc_eydgie(80, -18))::INTEGER) - (0) + COALESCE(pg_var_owmqeq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;