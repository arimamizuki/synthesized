/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbbga (
    pg_col_aekvkg INTEGER PRIMARY KEY,
    pg_col_jipaew INTEGER NOT NULL,
    pg_col_lufiet INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwbbga (pg_col_aekvkg, pg_col_jipaew, pg_col_lufiet) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_oedikr (
    pg_col_jepktr INTEGER PRIMARY KEY,
    pg_col_cnaztu INTEGER NOT NULL,
    pg_col_sxguhe INTEGER
);
INSERT INTO pg_tbl_oedikr (pg_col_jepktr, pg_col_cnaztu, pg_col_sxguhe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_wwjjcw (
    pg_col_qpoxsp INTEGER PRIMARY KEY,
    pg_col_brrhav INTEGER NOT NULL,
    pg_col_avhskq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwjjcw (pg_col_qpoxsp, pg_col_brrhav, pg_col_avhskq) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_hvggka (
    pg_col_pjodqt INTEGER PRIMARY KEY,
    pg_col_syvfdz INTEGER NOT NULL,
    pg_col_zufide INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvggka (pg_col_pjodqt, pg_col_syvfdz, pg_col_zufide) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcks (
    pg_col_etehax INTEGER PRIMARY KEY,
    pg_col_bgqyka INTEGER NOT NULL,
    pg_col_vabdbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhdcks (pg_col_etehax, pg_col_bgqyka, pg_col_vabdbf) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tmsswc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN pg_var_fjzqqf;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbvuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rbvuaf(pg_var_zgzvdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcwdpw INTEGER;
    pg_var_jlfbqb INTEGER;
    pg_var_nwyvup INTEGER;
BEGIN
    SELECT pg_col_jipaew, pg_col_lufiet 
    INTO pg_var_nwyvup, pg_var_jlfbqb
    FROM pg_tbl_uwbbga 
    WHERE pg_col_aekvkg = pg_var_zgzvdy;
    
    IF pg_var_nwyvup > 0 THEN
        pg_var_zcwdpw := pg_var_jlfbqb * 1000 / pg_var_nwyvup;
    ELSE
        pg_var_zcwdpw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tmsswc(-40))::INTEGER) - (0) + COALESCE(pg_var_zcwdpw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF pg_var_nfvqyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF pg_var_dzvcfc > 20000 THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN pg_var_dzvcfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cowmkr----- */
CREATE OR REPLACE FUNCTION pg_proc_cowmkr(pg_var_eqqulr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsxsau INTEGER := 0;
    pg_var_dwpjuw RECORD;
BEGIN
    FOR pg_var_dwpjuw IN 
        SELECT pg_col_bgqyka, pg_col_vabdbf 
        FROM pg_tbl_dhdcks 
        WHERE pg_col_etehax >= pg_var_eqqulr * 100 AND pg_col_etehax < (pg_var_eqqulr + 1) * 100
    LOOP
        pg_var_nsxsau := pg_var_nsxsau + (pg_var_dwpjuw.pg_col_bgqyka * pg_var_dwpjuw.pg_col_vabdbf);
    END LOOP;
    
    IF pg_var_nsxsau = 0 THEN
        pg_var_nsxsau := pg_var_eqqulr * 10;
    END IF;
    
    RETURN pg_var_nsxsau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihvrkk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihvrkk(pg_var_civglc INTEGER, pg_var_oadftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqphxj INTEGER;
    pg_var_bzqbsw INTEGER;
    pg_var_qdojjx INTEGER;
BEGIN
    SELECT pg_col_syvfdz INTO pg_var_qdojjx FROM pg_tbl_hvggka WHERE pg_col_pjodqt = pg_var_civglc;
    
    IF pg_var_qdojjx < 18 THEN
        pg_var_wqphxj := 120;
    ELSIF pg_var_qdojjx BETWEEN 18 AND 65 THEN
        pg_var_wqphxj := 100;
    ELSE
        pg_var_wqphxj := 130;
    END IF;
    
    pg_var_bzqbsw := pg_var_oadftm * pg_var_wqphxj / 100;
    
    IF pg_var_bzqbsw > 5000 THEN
        pg_var_bzqbsw := 5000;
    END IF;
    
    RETURN pg_var_bzqbsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hziduj----- */
CREATE OR REPLACE FUNCTION pg_proc_hziduj(pg_var_mmqvpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwoeug INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_avhskq), 0)
    INTO pg_var_cwoeug
    FROM pg_tbl_wwjjcw
    WHERE pg_col_brrhav = pg_var_mmqvpy;
    
    RETURN pg_var_cwoeug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvorkx----- */
CREATE OR REPLACE FUNCTION pg_proc_uvorkx(pg_var_fumhsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzbdik INTEGER;
    pg_var_fzjlll INTEGER;
BEGIN
    SELECT AVG(pg_col_cnaztu * pg_col_sxguhe) INTO pg_var_fzjlll
    FROM pg_tbl_oedikr
    WHERE pg_col_jepktr > pg_var_fumhsr;
    
    IF ((SELECT pg_proc_hziduj(-56)))::boolean THEN
        pg_var_nzbdik := 0;
    ELSIF ((SELECT pg_proc_ihvrkk(-99, -12)))::boolean THEN
        pg_var_nzbdik := (((SELECT pg_proc_cowmkr(58))::INTEGER) - (580) + COALESCE(pg_var_nzbdik, 0));
    ELSE
        pg_var_nzbdik := pg_var_fzjlll / 5;
    END IF;
    
    RETURN pg_var_nzbdik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuuvnr----- */
CREATE OR REPLACE FUNCTION pg_proc_cuuvnr(pg_var_aufokc INTEGER, pg_var_fcedtq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_aufokc + pg_var_fcedtq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF ((SELECT pg_proc_rbvuaf(-70)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := (((SELECT pg_proc_uvorkx(-59))::INTEGER) - (23) + COALESCE(pg_var_plwenw, 0));
    
    IF pg_var_plwenw < 0 THEN
        RETURN (((SELECT pg_proc_cuuvnr(96, 57))::INTEGER) - (153) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vqtxcb(-75))::INTEGER) - (0) + COALESCE(pg_var_plwenw, 0));
END;
$$ LANGUAGE plpgsql;